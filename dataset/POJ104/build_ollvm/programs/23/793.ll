; ModuleID = 'source-C-CXX/23/793.c'
source_filename = "source-C-CXX/23/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -774180586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -774180586, label %first
    i32 513318083, label %originalBB
    i32 1703305120, label %originalBBpart2
    i32 -219193360, label %for.cond
    i32 -1244057053, label %originalBB59
    i32 -235376452, label %originalBBpart261
    i32 -266293256, label %if.then
    i32 1398418287, label %if.end
    i32 -1487620354, label %for.inc
    i32 299396851, label %for.end
    i32 1618519541, label %for.cond3
    i32 599938941, label %for.body
    i32 1469060805, label %for.cond6
    i32 499293036, label %originalBB63
    i32 -938428798, label %originalBBpart265
    i32 -111441523, label %for.body9
    i32 2119717583, label %if.then17
    i32 1175034972, label %if.end21
    i32 722425223, label %originalBB67
    i32 -1132800632, label %originalBBpart269
    i32 -7105989, label %for.inc22
    i32 -2139842688, label %for.end24
    i32 -985468630, label %for.inc25
    i32 524757640, label %for.end27
    i32 1783396663, label %originalBB71
    i32 -735612918, label %originalBBpart273
    i32 -948589662, label %for.cond28
    i32 882143647, label %originalBB75
    i32 921808613, label %originalBBpart281
    i32 2122068886, label %for.body32
    i32 -2080074102, label %if.then39
    i32 828815049, label %originalBB83
    i32 270083277, label %originalBBpart285
    i32 -930785582, label %if.end40
    i32 -449488943, label %if.then47
    i32 1772797902, label %if.end48
    i32 -275929059, label %originalBB87
    i32 536959761, label %originalBBpart289
    i32 1329662496, label %for.inc49
    i32 -222656443, label %originalBB91
    i32 2004995712, label %originalBBpart294
    i32 1366062803, label %for.end51
    i32 -459926355, label %originalBBalteredBB
    i32 844247124, label %originalBB59alteredBB
    i32 859260397, label %originalBB63alteredBB
    i32 -1174218810, label %originalBB67alteredBB
    i32 -1421336357, label %originalBB71alteredBB
    i32 -145894884, label %originalBB75alteredBB
    i32 2127955143, label %originalBB83alteredBB
    i32 485727726, label %originalBB87alteredBB
    i32 316264086, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 513318083, i32 -459926355
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.reload103 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %26 = bitcast [50 x [50 x i8]]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2500, i32 16, i1 false)
  %b.reload109 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %27 = bitcast [50 x i32]* %b.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1703305120, i32 -459926355
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219193360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1244057053, i32 844247124
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload102 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload102, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %conv = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv to i8
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2, i8* %c.reload104, align 1
  %tobool = icmp ne i8 %conv2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2094277459
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2094277459
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -235376452, i32 844247124
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %108 = select i1 %tobool.reload, i32 -266293256, i32 1398418287
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 299396851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload131, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload141, align 4
  store i32 -1487620354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload130, align 4
  %111 = add i32 %110, -684045249
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -684045249
  %inc = add nsw i32 %110, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload129, align 4
  store i32 -219193360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1618519541, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload127, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload140, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %cmp4 = icmp sle i32 %114, %119
  %120 = select i1 %cmp4, i32 599938941, i32 524757640
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1469060805, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 499293036, i32 859260397
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload137, align 4
  %cmp7 = icmp slt i32 %147, 50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1941032810
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1941032810
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -938428798, i32 859260397
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 -111441523, i32 -2139842688
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload126, align 4
  %idxprom10 = sext i32 %176 to i64
  %a.reload101 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload101, i64 0, i64 %idxprom10
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload136, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %178 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %178 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %179 = select i1 %cmp15, i32 2119717583, i32 1175034972
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload125, align 4
  %idxprom18 = sext i32 %180 to i64
  %b.reload108 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload108, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc20 = add nsw i32 %181, 1
  store i32 %185, i32* %arrayidx19, align 4
  store i32 1175034972, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 625276998
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 625276998
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 722425223, i32 -1174218810
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1132800632, i32 -1174218810
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -7105989, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload135, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc23 = add nsw i32 %215, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload134, align 4
  store i32 1469060805, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -985468630, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload124, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc26 = add nsw i32 %220, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload123, align 4
  store i32 1618519541, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1550770053
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1550770053
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1783396663, i32 -1421336357
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload150, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1227054801
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1227054801
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -735612918, i32 -1421336357
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -948589662, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 882143647, i32 -145894884
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload121, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload139, align 4
  %295 = add i32 %294, -70324980
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -70324980
  %add29 = add nsw i32 %294, 1
  %cmp30 = icmp sle i32 %293, %297
  store i1 %cmp30, i1* %cmp30.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1280103036
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1280103036
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 921808613, i32 -145894884
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %325 = select i1 %cmp30.reload, i32 2122068886, i32 1366062803
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload120, align 4
  %idxprom33 = sext i32 %326 to i64
  %b.reload107 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload107, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %328 = load i32, i32* %max.reload145, align 4
  %idxprom35 = sext i32 %328 to i64
  %b.reload106 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload106, i64 0, i64 %idxprom35
  %329 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %327, %329
  %330 = select i1 %cmp37, i32 -2080074102, i32 -930785582
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -334901580
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -334901580
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 828815049, i32 2127955143
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload119, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %358, i32* %max.reload144, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 214518448
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 214518448
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 270083277, i32 2127955143
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -930785582, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload118, align 4
  %idxprom41 = sext i32 %374 to i64
  %b.reload105 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload105, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  %376 = load i32, i32* %min.reload149, align 4
  %idxprom43 = sext i32 %376 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom43
  %377 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %375, %377
  %378 = select i1 %cmp45, i32 -449488943, i32 1772797902
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload117, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  store i32 %379, i32* %min.reload148, align 4
  store i32 1772797902, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -72498955
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -72498955
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -275929059, i32 485727726
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1133308586
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1133308586
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 536959761, i32 485727726
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1329662496, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2022341407
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2022341407
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -222656443, i32 316264086
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload116, align 4
  %438 = add i32 %437, 2001609002
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2001609002
  %inc50 = add nsw i32 %437, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload115, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 370714848
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 370714848
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2004995712, i32 316264086
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -948589662, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %468 = load i32, i32* %max.reload143, align 4
  %idxprom52 = sext i32 %468 to i64
  %a.reload100 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload100, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i32 0, i32 0
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %469 = load i32, i32* %min.reload147, align 4
  %idxprom55 = sext i32 %469 to i64
  %a.reload99 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload99, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54, i8* %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %balteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %470 = bitcast [50 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 2500, i32 16, i1 false)
  %471 = bitcast [50 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 513318083, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 10
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %conv2alteredBB = trunc i32 %convalteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2alteredBB, i8* %c.reload, align 1
  %toboolalteredBB = icmp ne i8 %conv2alteredBB, 0
  store i32 -1244057053, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp slt i32 %473, 50
  store i32 499293036, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 722425223, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload142, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload, align 4
  store i32 1783396663, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %475, 1
  %_76 = shl i32 %475, 1
  %_77 = shl i32 %475, 1
  %_78 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_79 = sub i32 %475, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add29alteredBB = add nsw i32 %475, 1
  %cmp30alteredBB = icmp sle i32 %474, %481
  store i32 882143647, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload111, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %482, i32* %max.reload, align 4
  store i32 828815049, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -275929059, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload110, align 4
  %_92 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc50alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 -222656443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %if.end48, %if.then47, %if.end40, %originalBBpart285, %originalBB83, %if.then39, %for.body32, %originalBBpart281, %originalBB75, %for.cond28, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart269, %originalBB67, %if.end21, %if.then17, %for.body9, %originalBBpart265, %originalBB63, %for.cond6, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
