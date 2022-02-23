; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond50.reload.reg2mem = alloca i32
  %cmp118.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %.reg2mem358 = alloca i32
  %.reg2mem356 = alloca i32
  %cmp59.reg2mem = alloca i1
  %.reg2mem354 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -60513107, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond50.reg2mem = alloca i32
  %cond69.reg2mem = alloca i32
  %cond89.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -60513107, label %first
    i32 -915636477, label %originalBB
    i32 507170986, label %originalBBpart2
    i32 -1648199246, label %for.cond
    i32 858230967, label %for.body
    i32 -1781120521, label %originalBB133
    i32 1808840879, label %originalBBpart2143
    i32 -2039601166, label %for.inc
    i32 281562871, label %for.end
    i32 -1087442922, label %for.cond7
    i32 -1552443571, label %originalBB145
    i32 615506725, label %originalBBpart2151
    i32 -1961213072, label %for.body10
    i32 2059462948, label %for.cond11
    i32 -1923723769, label %for.body14
    i32 -739473419, label %land.lhs.true
    i32 68135896, label %if.then
    i32 -315322727, label %originalBB153
    i32 833336531, label %originalBBpart2155
    i32 -756960084, label %cond.true
    i32 -1831331091, label %cond.false
    i32 1141072535, label %originalBB157
    i32 -104328535, label %originalBBpart2159
    i32 1986179145, label %cond.end
    i32 2100672072, label %cond.true43
    i32 -1598919479, label %cond.false46
    i32 -686663203, label %cond.end49
    i32 -1188373572, label %originalBB161
    i32 -1463979949, label %originalBBpart2164
    i32 -1047515037, label %cond.true60
    i32 978268614, label %originalBB166
    i32 1556098402, label %originalBBpart2170
    i32 -1562674038, label %cond.false64
    i32 -1897488532, label %cond.end68
    i32 -1899354188, label %cond.true80
    i32 803583655, label %cond.false84
    i32 -1136047897, label %originalBB172
    i32 -1024814345, label %originalBBpart2178
    i32 633192090, label %cond.end88
    i32 -1397582503, label %if.end
    i32 1181193684, label %for.inc93
    i32 1226600444, label %originalBB180
    i32 -1470796028, label %originalBBpart2185
    i32 -447266608, label %for.end95
    i32 1399365522, label %for.inc96
    i32 -184649863, label %for.end98
    i32 538580945, label %for.cond99
    i32 1509915176, label %for.body102
    i32 1667414613, label %for.cond103
    i32 776454741, label %originalBB187
    i32 523309776, label %originalBBpart2190
    i32 846968825, label %for.body106
    i32 -1240851507, label %lor.lhs.false
    i32 859501364, label %originalBB192
    i32 -1324687172, label %originalBBpart2207
    i32 -859887308, label %if.then119
    i32 -588409467, label %if.end121
    i32 1974438972, label %for.inc122
    i32 -1460063581, label %for.end124
    i32 -463680675, label %originalBB209
    i32 1723133951, label %originalBBpart2211
    i32 -323670420, label %for.inc125
    i32 -1515248019, label %originalBB213
    i32 1841581476, label %originalBBpart2219
    i32 -106343905, label %for.end127
    i32 -2077867232, label %cleanup
    i32 -739891961, label %originalBBalteredBB
    i32 -1447890975, label %originalBB133alteredBB
    i32 -558223152, label %originalBB145alteredBB
    i32 1507542783, label %originalBB153alteredBB
    i32 -1020188889, label %originalBB157alteredBB
    i32 1972813475, label %originalBB161alteredBB
    i32 2005108913, label %originalBB166alteredBB
    i32 651412881, label %originalBB172alteredBB
    i32 -423717251, label %originalBB180alteredBB
    i32 1803040080, label %originalBB187alteredBB
    i32 -1462788438, label %originalBB192alteredBB
    i32 -1211119058, label %originalBB209alteredBB
    i32 -1811568265, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 -915636477, i32 -739891961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload241, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload240, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload309 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload309, align 8
  %vla = alloca i32, i64 %30, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 507170986, i32 -739891961
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648199246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload278, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload239, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload238, align 4
  %61 = add i32 %59, 1344823054
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1344823054
  %add1 = add nsw i32 %59, %60
  %cmp = icmp slt i32 %58, %63
  %64 = select i1 %cmp, i32 858230967, i32 281562871
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1580424177
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1580424177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1781120521, i32 -1447890975
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %80 to i64
  %vla.reload353 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload353, i64 %idxprom
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload276, align 4
  %82 = add i32 %81, -584084330
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -584084330
  %add2 = add nsw i32 %81, 1
  %idxprom3 = sext i32 %84 to i64
  %vla.reload352 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload352, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1232427811
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1232427811
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1808840879, i32 -1447890975
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2039601166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload275, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add6 = add nsw i32 %112, 2
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload274, align 4
  store i32 -1648199246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 -1087442922, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1552443571, i32 -558223152
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload307, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload237, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload236, align 4
  %134 = sub i32 %132, 2068826059
  %135 = add i32 %134, %133
  %136 = add i32 %135, 2068826059
  %add8 = add nsw i32 %132, %133
  %cmp9 = icmp slt i32 %131, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1038288427
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1038288427
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 615506725, i32 -558223152
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 -1961213072, i32 -184649863
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 2059462948, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload272, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload235, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload234, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add12 = add nsw i32 %154, %155
  %cmp13 = icmp slt i32 %153, %157
  %158 = select i1 %cmp13, i32 -1923723769, i32 -447266608
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload306, align 4
  %idxprom15 = sext i32 %159 to i64
  %vla.reload351 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload351, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload271, align 4
  %162 = add i32 %161, -1798975484
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1798975484
  %add17 = add nsw i32 %161, 1
  %idxprom18 = sext i32 %164 to i64
  %vla.reload350 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload350, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %160, %165
  %166 = select i1 %cmp20, i32 -739473419, i32 -1397582503
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload305, align 4
  %168 = sub i32 %167, -1103240987
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1103240987
  %add21 = add nsw i32 %167, 1
  %idxprom22 = sext i32 %170 to i64
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload349, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload270, align 4
  %idxprom24 = sext i32 %172 to i64
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload348, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %171, %173
  %174 = select i1 %cmp26, i32 68135896, i32 -1397582503
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -315322727, i32 1507542783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload269, align 4
  %idxprom27 = sext i32 %201 to i64
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload347, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload304, align 4
  %idxprom29 = sext i32 %203 to i64
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload346, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %202, %204
  store i1 %cmp31, i1* %cmp31.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -745397155
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -745397155
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 833336531, i32 1507542783
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 -756960084, i32 -1831331091
  store i32 %232, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload268, align 4
  %idxprom32 = sext i32 %233 to i64
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload345, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  store i32 1986179145, i32* %switchVar
  store i32 %234, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1141072535, i32 -1020188889
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload303, align 4
  %idxprom34 = sext i32 %261 to i64
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload344, i64 %idxprom34
  %262 = load i32, i32* %arrayidx35, align 4
  store i32 %262, i32* %.reg2mem354
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1389238569
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1389238569
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -104328535, i32 -1020188889
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1986179145, i32* %switchVar
  %.reload355 = load volatile i32, i32* %.reg2mem354
  store i32 %.reload355, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload302, align 4
  %idxprom36 = sext i32 %290 to i64
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload343, i64 %idxprom36
  store i32 %cond.reload, i32* %arrayidx37, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload267, align 4
  %idxprom38 = sext i32 %291 to i64
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload342, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload301, align 4
  %idxprom40 = sext i32 %293 to i64
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload341, i64 %idxprom40
  %294 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %292, %294
  %295 = select i1 %cmp42, i32 2100672072, i32 -1598919479
  store i32 %295, i32* %switchVar
  br label %loopEnd

cond.true43:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload266, align 4
  %idxprom44 = sext i32 %296 to i64
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload340, i64 %idxprom44
  %297 = load i32, i32* %arrayidx45, align 4
  store i32 -686663203, i32* %switchVar
  store i32 %297, i32* %cond50.reg2mem
  br label %loopEnd

cond.false46:                                     ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload300, align 4
  %idxprom47 = sext i32 %298 to i64
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload339, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  store i32 -686663203, i32* %switchVar
  store i32 %299, i32* %cond50.reg2mem
  br label %loopEnd

cond.end49:                                       ; preds = %loopEntry
  %cond50.reload = load i32, i32* %cond50.reg2mem
  store i32 %cond50.reload, i32* %cond50.reload.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1188373572, i32 1972813475
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload265, align 4
  %idxprom51 = sext i32 %314 to i64
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload338, i64 %idxprom51
  %cond50.reload.reload = load volatile i32, i32* %cond50.reload.reg2mem
  store i32 %cond50.reload.reload, i32* %arrayidx52, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload264, align 4
  %316 = add i32 %315, 879827570
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 879827570
  %add53 = add nsw i32 %315, 1
  %idxprom54 = sext i32 %318 to i64
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload337, i64 %idxprom54
  %319 = load i32, i32* %arrayidx55, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload299, align 4
  %321 = sub i32 %320, 164880447
  %322 = add i32 %321, 1
  %323 = add i32 %322, 164880447
  %add56 = add nsw i32 %320, 1
  %idxprom57 = sext i32 %323 to i64
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload336, i64 %idxprom57
  %324 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %319, %324
  store i1 %cmp59, i1* %cmp59.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1992071767
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1992071767
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1463979949, i32 1972813475
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %340 = select i1 %cmp59.reload, i32 -1047515037, i32 -1562674038
  store i32 %340, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1275305100
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1275305100
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 978268614, i32 2005108913
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload263, align 4
  %357 = sub i32 %356, -330617532
  %358 = add i32 %357, 1
  %359 = add i32 %358, -330617532
  %add61 = add nsw i32 %356, 1
  %idxprom62 = sext i32 %359 to i64
  %vla.reload335 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload335, i64 %idxprom62
  %360 = load i32, i32* %arrayidx63, align 4
  store i32 %360, i32* %.reg2mem356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1317686020
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1317686020
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1556098402, i32 2005108913
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1897488532, i32* %switchVar
  %.reload357 = load volatile i32, i32* %.reg2mem356
  store i32 %.reload357, i32* %cond69.reg2mem
  br label %loopEnd

cond.false64:                                     ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload298, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add65 = add nsw i32 %376, 1
  %idxprom66 = sext i32 %380 to i64
  %vla.reload334 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reload334, i64 %idxprom66
  %381 = load i32, i32* %arrayidx67, align 4
  store i32 -1897488532, i32* %switchVar
  store i32 %381, i32* %cond69.reg2mem
  br label %loopEnd

cond.end68:                                       ; preds = %loopEntry
  %cond69.reload = load i32, i32* %cond69.reg2mem
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload297, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add70 = add nsw i32 %382, 1
  %idxprom71 = sext i32 %384 to i64
  %vla.reload333 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload333, i64 %idxprom71
  store i32 %cond69.reload, i32* %arrayidx72, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload262, align 4
  %386 = sub i32 %385, 743773634
  %387 = add i32 %386, 1
  %388 = add i32 %387, 743773634
  %add73 = add nsw i32 %385, 1
  %idxprom74 = sext i32 %388 to i64
  %vla.reload332 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reload332, i64 %idxprom74
  %389 = load i32, i32* %arrayidx75, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload296, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add76 = add nsw i32 %390, 1
  %idxprom77 = sext i32 %394 to i64
  %vla.reload331 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload331, i64 %idxprom77
  %395 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %389, %395
  %396 = select i1 %cmp79, i32 -1899354188, i32 803583655
  store i32 %396, i32* %switchVar
  br label %loopEnd

cond.true80:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload261, align 4
  %398 = add i32 %397, 1263936748
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1263936748
  %add81 = add nsw i32 %397, 1
  %idxprom82 = sext i32 %400 to i64
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload330, i64 %idxprom82
  %401 = load i32, i32* %arrayidx83, align 4
  store i32 633192090, i32* %switchVar
  store i32 %401, i32* %cond89.reg2mem
  br label %loopEnd

cond.false84:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2030968740
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2030968740
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1136047897, i32 651412881
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload295, align 4
  %418 = add i32 %417, -1171713057
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1171713057
  %add85 = add nsw i32 %417, 1
  %idxprom86 = sext i32 %420 to i64
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload329, i64 %idxprom86
  %421 = load i32, i32* %arrayidx87, align 4
  store i32 %421, i32* %.reg2mem358
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 776377975
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 776377975
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1024814345, i32 651412881
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 633192090, i32* %switchVar
  %.reload359 = load volatile i32, i32* %.reg2mem358
  store i32 %.reload359, i32* %cond89.reg2mem
  br label %loopEnd

cond.end88:                                       ; preds = %loopEntry
  %cond89.reload = load i32, i32* %cond89.reg2mem
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload260, align 4
  %438 = add i32 %437, 2027980917
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2027980917
  %add90 = add nsw i32 %437, 1
  %idxprom91 = sext i32 %440 to i64
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload328, i64 %idxprom91
  store i32 %cond89.reload, i32* %arrayidx92, align 4
  store i32 -1397582503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181193684, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1803232712
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1803232712
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
  %467 = select i1 %465, i32 1226600444, i32 -423717251
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload259, align 4
  %469 = add i32 %468, 950244593
  %470 = add i32 %469, 2
  %471 = sub i32 %470, 950244593
  %add94 = add nsw i32 %468, 2
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload258, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -2102077900
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2102077900
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1470796028, i32 -423717251
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2059462948, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1399365522, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload294, align 4
  %488 = sub i32 0, 2
  %489 = sub i32 %487, %488
  %add97 = add nsw i32 %487, 2
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload293, align 4
  store i32 -1087442922, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 538580945, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload291, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload233, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload232, align 4
  %493 = add i32 %491, -1383973729
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -1383973729
  %add100 = add nsw i32 %491, %492
  %cmp101 = icmp slt i32 %490, %495
  %496 = select i1 %cmp101, i32 1509915176, i32 -106343905
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1667414613, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 776454741, i32 1803040080
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload256, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload231, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload230, align 4
  %514 = add i32 %512, 107321554
  %515 = add i32 %514, %513
  %516 = sub i32 %515, 107321554
  %add104 = add nsw i32 %512, %513
  %cmp105 = icmp slt i32 %511, %516
  store i1 %cmp105, i1* %cmp105.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 721654662
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 721654662
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 523309776, i32 1803040080
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %532 = select i1 %cmp105.reload, i32 846968825, i32 -1460063581
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload290, align 4
  %idxprom107 = sext i32 %533 to i64
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reload327, i64 %idxprom107
  %534 = load i32, i32* %arrayidx108, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload255, align 4
  %idxprom109 = sext i32 %535 to i64
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reload326, i64 %idxprom109
  %536 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp ne i32 %534, %536
  %537 = select i1 %cmp111, i32 -859887308, i32 -1240851507
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 861960439
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 861960439
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 859501364, i32 -1462788438
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload289, align 4
  %566 = sub i32 %565, 206405158
  %567 = add i32 %566, 1
  %568 = add i32 %567, 206405158
  %add112 = add nsw i32 %565, 1
  %idxprom113 = sext i32 %568 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom113
  %569 = load i32, i32* %arrayidx114, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload254, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add115 = add nsw i32 %570, 1
  %idxprom116 = sext i32 %574 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom116
  %575 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %569, %575
  store i1 %cmp118, i1* %cmp118.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1405613884
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1405613884
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1324687172, i32 -1462788438
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %603 = select i1 %cmp118.reload, i32 -859887308, i32 -588409467
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload225, align 4
  %cleanup.dest.slot.reload310 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload310, align 4
  store i32 -2077867232, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1974438972, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload253, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add123 = add nsw i32 %604, 2
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload252, align 4
  store i32 1667414613, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 47667338
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 47667338
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
  %635 = select i1 %633, i32 -463680675, i32 -1211119058
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -544551373
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -544551373
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1723133951, i32 -1211119058
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -323670420, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1604384903
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1604384903
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1515248019, i32 -1811568265
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload288, align 4
  %667 = sub i32 0, 2
  %668 = sub i32 %666, %667
  %add126 = add nsw i32 %666, 2
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload287, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1841581476, i32 -1811568265
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 538580945, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reload323, i64 0
  %683 = load i32, i32* %arrayidx128, align 16
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx129 = getelementptr inbounds i32, i32* %vla.reload322, i64 1
  %684 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %683, i32 %684)
  %retval.reload224 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload224, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 -2077867232, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %685 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %685)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %686 = load i32, i32* %retval.reload, align 4
  ret i32 %686

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %687 = load i32, i32* %nalteredBB, align 4
  %688 = load i32, i32* %nalteredBB, align 4
  %689 = sub i32 %687, -894788107
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -894788107
  %_ = sub i32 %687, %688
  %gen = mul i32 %691, %688
  %692 = add i32 0, 15281544
  %693 = sub i32 %692, %687
  %694 = sub i32 %693, 15281544
  %_131 = sub i32 0, %687
  %695 = sub i32 %694, -1410973496
  %696 = add i32 %695, %688
  %697 = add i32 %696, -1410973496
  %gen132 = add i32 %694, %688
  %698 = add i32 %687, -1615676468
  %699 = add i32 %698, %688
  %700 = sub i32 %699, -1615676468
  %addalteredBB = add nsw i32 %687, %688
  %701 = zext i32 %700 to i64
  %702 = call i8* @llvm.stacksave()
  store i8* %702, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %701, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -915636477, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload251, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload321, i64 %idxpromalteredBB
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload250, align 4
  %705 = sub i32 0, -1335543752
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1335543752
  %_134 = sub i32 0, %704
  %708 = add i32 %707, -966138836
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -966138836
  %gen135 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %704, %711
  %_136 = sub i32 %704, 1
  %gen137 = mul i32 %712, 1
  %713 = sub i32 %704, 1818765069
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1818765069
  %_138 = sub i32 %704, 1
  %gen139 = mul i32 %715, 1
  %716 = sub i32 %704, -1237032427
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1237032427
  %_140 = sub i32 %704, 1
  %gen141 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %704, %719
  %add2alteredBB = add nsw i32 %704, 1
  %idxprom3alteredBB = sext i32 %720 to i64
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload320, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB)
  store i32 -1781120521, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload286, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload229, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload228, align 4
  %724 = sub i32 0, %722
  %725 = add i32 0, %724
  %_146 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, %723
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen147 = add i32 %725, %723
  %_148 = shl i32 %722, %723
  %_149 = shl i32 %722, %723
  %730 = sub i32 0, %722
  %731 = sub i32 0, %723
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add8alteredBB = add nsw i32 %722, %723
  %cmp9alteredBB = icmp slt i32 %721, %733
  store i32 -1552443571, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload249, align 4
  %idxprom27alteredBB = sext i32 %734 to i64
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload319, i64 %idxprom27alteredBB
  %735 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload285, align 4
  %idxprom29alteredBB = sext i32 %736 to i64
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload318, i64 %idxprom29alteredBB
  %737 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %735, %737
  store i32 -315322727, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload284, align 4
  %idxprom34alteredBB = sext i32 %738 to i64
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload317, i64 %idxprom34alteredBB
  %739 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 1141072535, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload248, align 4
  %idxprom51alteredBB = sext i32 %740 to i64
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload316, i64 %idxprom51alteredBB
  %cond50.reload.reload360 = load volatile i32, i32* %cond50.reload.reg2mem
  store i32 %cond50.reload.reload360, i32* %arrayidx52alteredBB, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload247, align 4
  %742 = sub i32 %741, -1472102572
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1472102572
  %add53alteredBB = add nsw i32 %741, 1
  %idxprom54alteredBB = sext i32 %744 to i64
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla.reload315, i64 %idxprom54alteredBB
  %745 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload283, align 4
  %_162 = shl i32 %746, 1
  %747 = add i32 %746, -2040852581
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -2040852581
  %add56alteredBB = add nsw i32 %746, 1
  %idxprom57alteredBB = sext i32 %749 to i64
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload314, i64 %idxprom57alteredBB
  %750 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %745, %750
  store i32 -1188373572, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload246, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_167 = sub i32 0, %751
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen168 = add i32 %753, 1
  %758 = sub i32 %751, -221502166
  %759 = add i32 %758, 1
  %760 = add i32 %759, -221502166
  %add61alteredBB = add nsw i32 %751, 1
  %idxprom62alteredBB = sext i32 %760 to i64
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reload313, i64 %idxprom62alteredBB
  %761 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 978268614, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload282, align 4
  %_173 = shl i32 %762, 1
  %_174 = shl i32 %762, 1
  %763 = add i32 0, -2084182393
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -2084182393
  %_175 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen176 = add i32 %765, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %762, %770
  %add85alteredBB = add nsw i32 %762, 1
  %idxprom86alteredBB = sext i32 %771 to i64
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla.reload312, i64 %idxprom86alteredBB
  %772 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 -1136047897, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload245, align 4
  %_181 = shl i32 %773, 2
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_182 = sub i32 0, %773
  %776 = sub i32 0, %775
  %777 = sub i32 0, 2
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen183 = add i32 %775, 2
  %780 = sub i32 %773, 1101883000
  %781 = add i32 %780, 2
  %782 = add i32 %781, 1101883000
  %add94alteredBB = add nsw i32 %773, 2
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload244, align 4
  store i32 1226600444, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload243, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload, align 4
  %_188 = shl i32 %784, %785
  %786 = sub i32 %784, 2079737229
  %787 = add i32 %786, %785
  %788 = add i32 %787, 2079737229
  %add104alteredBB = add nsw i32 %784, %785
  %cmp105alteredBB = icmp slt i32 %783, %788
  store i32 776454741, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload281, align 4
  %_193 = shl i32 %789, 1
  %_194 = shl i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_195 = sub i32 %789, 1
  %gen196 = mul i32 %791, 1
  %_197 = shl i32 %789, 1
  %792 = add i32 %789, 881115699
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 881115699
  %_198 = sub i32 %789, 1
  %gen199 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %789, %795
  %add112alteredBB = add nsw i32 %789, 1
  %idxprom113alteredBB = sext i32 %796 to i64
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla.reload311, i64 %idxprom113alteredBB
  %797 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_200 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen201 = add i32 %800, 1
  %803 = sub i32 0, 1
  %804 = add i32 %798, %803
  %_202 = sub i32 %798, 1
  %gen203 = mul i32 %804, 1
  %805 = sub i32 %798, 1648798820
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1648798820
  %_204 = sub i32 %798, 1
  %gen205 = mul i32 %807, 1
  %808 = add i32 %798, -56264647
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -56264647
  %add115alteredBB = add nsw i32 %798, 1
  %idxprom116alteredBB = sext i32 %810 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom116alteredBB
  %811 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp ne i32 %797, %811
  store i32 859501364, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -463680675, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload280, align 4
  %813 = add i32 %812, 1061036234
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, 1061036234
  %_214 = sub i32 %812, 2
  %gen215 = mul i32 %815, 2
  %816 = sub i32 0, 2
  %817 = add i32 %812, %816
  %_216 = sub i32 %812, 2
  %gen217 = mul i32 %817, 2
  %818 = sub i32 0, %812
  %819 = sub i32 0, 2
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add126alteredBB = add nsw i32 %812, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload, align 4
  store i32 -1515248019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end127, %originalBBpart2219, %originalBB213, %for.inc125, %originalBBpart2211, %originalBB209, %for.end124, %for.inc122, %if.end121, %if.then119, %originalBBpart2207, %originalBB192, %lor.lhs.false, %for.body106, %originalBBpart2190, %originalBB187, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2185, %originalBB180, %for.inc93, %if.end, %cond.end88, %originalBBpart2178, %originalBB172, %cond.false84, %cond.true80, %cond.end68, %cond.false64, %originalBBpart2170, %originalBB166, %cond.true60, %originalBBpart2164, %originalBB161, %cond.end49, %cond.false46, %cond.true43, %cond.end, %originalBBpart2159, %originalBB157, %cond.false, %cond.true, %originalBBpart2155, %originalBB153, %if.then, %land.lhs.true, %for.body14, %for.cond11, %for.body10, %originalBBpart2151, %originalBB145, %for.cond7, %for.end, %for.inc, %originalBBpart2143, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
