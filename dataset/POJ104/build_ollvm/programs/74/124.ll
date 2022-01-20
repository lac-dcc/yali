; ModuleID = 'source-C-CXX/74/124.c'
source_filename = "source-C-CXX/74/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@tm = common global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -40324545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -40324545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1319534870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1319534870, label %first
    i32 2038635120, label %originalBB
    i32 -544145401, label %originalBBpart2
    i32 -446524456, label %while.body
    i32 -985626023, label %originalBB40
    i32 -527656242, label %originalBBpart243
    i32 -1204368176, label %if.then
    i32 602588322, label %if.end
    i32 98876372, label %while.end
    i32 -1358732657, label %originalBB45
    i32 1617584522, label %originalBBpart247
    i32 -948568304, label %for.cond
    i32 -2139912428, label %for.body
    i32 -1027693120, label %for.inc
    i32 -1305661758, label %originalBB49
    i32 36039388, label %originalBBpart261
    i32 -870476697, label %for.end
    i32 1972298834, label %for.cond10
    i32 -1371369229, label %for.body13
    i32 1410836847, label %originalBB63
    i32 331426577, label %originalBBpart265
    i32 -1819034698, label %for.cond16
    i32 -2028536832, label %for.body21
    i32 416261117, label %originalBB67
    i32 -610122411, label %originalBBpart275
    i32 -656548207, label %if.then29
    i32 -1913809641, label %if.end32
    i32 1848901388, label %for.inc33
    i32 840948361, label %for.end35
    i32 1073362758, label %for.inc36
    i32 -454142187, label %for.end38
    i32 -912794456, label %originalBB77
    i32 -861006660, label %originalBBpart279
    i32 1740480851, label %originalBBalteredBB
    i32 -175840463, label %originalBB40alteredBB
    i32 1530567150, label %originalBB45alteredBB
    i32 -717577785, label %originalBB49alteredBB
    i32 753113809, label %originalBB63alteredBB
    i32 1199100782, label %originalBB67alteredBB
    i32 428091193, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 2038635120, i32 1740480851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload91, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1277025955
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1277025955
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -544145401, i32 1740480851
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446524456, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -985626023, i32 -175840463
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload90, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %60, i32* %t.reload89, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload123 = load volatile i8*, i8** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %m.reload123)
  %m.reload122 = load volatile i8*, i8** %m.reg2mem
  %61 = load i8, i8* %m.reload122, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 784433597
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 784433597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -527656242, i32 -175840463
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1204368176, i32 602588322
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 98876372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -446524456, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1358732657, i32 1530567150
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -524424160
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -524424160
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1617584522, i32 1530567150
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -948568304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload104, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload88, align 4
  %cmp3 = icmp sle i32 %119, %120
  %121 = select i1 %cmp3, i32 -2139912428, i32 -870476697
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %m.reload121 = load volatile i8*, i8** %m.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %m.reload121)
  store i32 -1027693120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -117600428
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -117600428
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1305661758, i32 -717577785
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload102, align 4
  %139 = add i32 %138, 82597299
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 82597299
  %inc9 = add nsw i32 %138, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload101, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 36039388, i32 -717577785
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -948568304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 1972298834, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload99, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload87, align 4
  %cmp11 = icmp sle i32 %168, %169
  %170 = select i1 %cmp11, i32 -1371369229, i32 -454142187
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1452605764
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1452605764
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1410836847, i32 753113809
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload98, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom14
  %187 = load i32, i32* %arrayidx15, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload114, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 331426577, i32 753113809
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1819034698, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload97, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %214, %216
  %217 = select i1 %cmp19, i32 -2028536832, i32 840948361
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1219238189
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1219238189
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 416261117, i32 1199100782
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload112, align 4
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %idxprom22
  %246 = load i32, i32* %arrayidx23, align 4
  %247 = add i32 %246, 821393339
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 821393339
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %arrayidx23, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload111, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %idxprom25
  %251 = load i32, i32* %arrayidx26, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload118, align 4
  %cmp27 = icmp sgt i32 %251, %252
  store i1 %cmp27, i1* %cmp27.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -596261784
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -596261784
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -610122411, i32 1199100782
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 -656548207, i32 -1913809641
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload110, align 4
  %idxprom30 = sext i32 %269 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %idxprom30
  %270 = load i32, i32* %arrayidx31, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload117, align 4
  store i32 -1913809641, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1848901388, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload109, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc34 = add nsw i32 %271, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload108, align 4
  store i32 -1819034698, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1073362758, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload96, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc37 = add nsw i32 %276, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload95, align 4
  store i32 1972298834, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1716819295
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1716819295
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -912794456, i32 428091193
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload86, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload116, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1860393504
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1860393504
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -861006660, i32 428091193
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 2038635120, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload85, align 4
  %312 = sub i32 %311, 18998374
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 18998374
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %_41 = shl i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %311, %315
  %incalteredBB = add nsw i32 %311, 1
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload84, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %m.reload120 = load volatile i8*, i8** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %m.reload120)
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %317 = load i8, i8* %m.reload, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -985626023, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 -1358732657, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload93, align 4
  %_50 = shl i32 %318, 1
  %319 = sub i32 %318, 1133983530
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1133983530
  %_51 = sub i32 %318, 1
  %gen52 = mul i32 %321, 1
  %_53 = shl i32 %318, 1
  %322 = add i32 0, 1687865461
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 1687865461
  %_54 = sub i32 0, %318
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen55 = add i32 %324, 1
  %_56 = shl i32 %318, 1
  %_57 = shl i32 %318, 1
  %327 = sub i32 %318, -1844226488
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1844226488
  %_58 = sub i32 %318, 1
  %gen59 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %318, %330
  %inc9alteredBB = add nsw i32 %318, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload92, align 4
  store i32 -1305661758, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %333 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload107, align 4
  store i32 1410836847, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload106, align 4
  %idxprom22alteredBB = sext i32 %334 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %idxprom22alteredBB
  %335 = load i32, i32* %arrayidx23alteredBB, align 4
  %336 = sub i32 %335, -2122020347
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2122020347
  %_68 = sub i32 %335, 1
  %gen69 = mul i32 %338, 1
  %_70 = shl i32 %335, 1
  %_71 = shl i32 %335, 1
  %339 = add i32 %335, -2024180752
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2024180752
  %_72 = sub i32 %335, 1
  %gen73 = mul i32 %341, 1
  %342 = add i32 %335, -5584040
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -5584040
  %inc24alteredBB = add nsw i32 %335, 1
  store i32 %344, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %345 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %idxprom25alteredBB
  %346 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload115, align 4
  %cmp27alteredBB = icmp sgt i32 %346, %347
  store i32 416261117, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349)
  store i32 -912794456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then29, %originalBBpart275, %originalBB67, %for.body21, %for.cond16, %originalBBpart265, %originalBB63, %for.body13, %for.cond10, %for.end, %originalBBpart261, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %if.end, %if.then, %originalBBpart243, %originalBB40, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
