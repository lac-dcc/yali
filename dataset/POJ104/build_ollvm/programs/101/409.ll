; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %w.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %y.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -784174664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -784174664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 1720086674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 1720086674, label %first
    i32 1271877178, label %originalBB
    i32 1719110687, label %originalBBpart2
    i32 -850576382, label %for.cond
    i32 -1970393583, label %originalBB131
    i32 -921434665, label %originalBBpart2141
    i32 -1865351579, label %for.body
    i32 -190521229, label %for.inc
    i32 -1820953997, label %originalBB143
    i32 1645909466, label %originalBBpart2151
    i32 487343319, label %for.end
    i32 1359581674, label %for.cond2
    i32 -971756587, label %originalBB153
    i32 -311292986, label %originalBBpart2168
    i32 -36056272, label %for.body5
    i32 1766206677, label %land.lhs.true
    i32 50431440, label %if.then
    i32 482238693, label %originalBB170
    i32 -797644957, label %originalBBpart2183
    i32 1167367877, label %if.else
    i32 718608272, label %originalBB185
    i32 1107627096, label %originalBBpart2189
    i32 -362908110, label %land.lhs.true22
    i32 533304155, label %if.then29
    i32 -339588291, label %if.end
    i32 -478660060, label %if.end38
    i32 -1814080802, label %for.inc39
    i32 1419616341, label %for.end41
    i32 -1085975150, label %for.cond42
    i32 1089269762, label %for.body45
    i32 1453461737, label %for.cond46
    i32 -257558239, label %for.body49
    i32 1126823847, label %if.then57
    i32 -1929728493, label %if.end68
    i32 -1786632853, label %for.inc69
    i32 137073183, label %for.end71
    i32 -158351847, label %for.inc72
    i32 -1652571624, label %originalBB191
    i32 1401967707, label %originalBBpart2205
    i32 -204719011, label %for.end74
    i32 -1764458158, label %for.cond75
    i32 1121323045, label %for.body78
    i32 -1983836077, label %for.cond79
    i32 509065075, label %originalBB207
    i32 1631444893, label %originalBBpart2214
    i32 641638800, label %for.body83
    i32 1514114994, label %if.then91
    i32 968861784, label %originalBB216
    i32 -1341892894, label %originalBBpart2235
    i32 -1945184556, label %if.end102
    i32 -1071603758, label %originalBB237
    i32 1578372309, label %originalBBpart2239
    i32 -332150726, label %for.inc103
    i32 -921382588, label %for.end105
    i32 74160293, label %for.inc106
    i32 -489465801, label %originalBB241
    i32 -1148176045, label %originalBBpart2244
    i32 2134914261, label %for.end108
    i32 -168219384, label %for.cond111
    i32 351689810, label %for.body114
    i32 -842393285, label %originalBB246
    i32 -679382389, label %originalBBpart2248
    i32 711206826, label %for.inc118
    i32 -456718162, label %for.end120
    i32 1665452489, label %for.cond121
    i32 1556108088, label %for.body124
    i32 1016075787, label %for.inc128
    i32 -943997465, label %for.end130
    i32 -491356725, label %originalBBalteredBB
    i32 -325878415, label %originalBB131alteredBB
    i32 -1264643765, label %originalBB143alteredBB
    i32 -1798025333, label %originalBB153alteredBB
    i32 -392321524, label %originalBB170alteredBB
    i32 -1244861941, label %originalBB185alteredBB
    i32 -1394656951, label %originalBB191alteredBB
    i32 -1508363284, label %originalBB207alteredBB
    i32 -370188546, label %originalBB216alteredBB
    i32 -1733802114, label %originalBB237alteredBB
    i32 -1568850849, label %originalBB241alteredBB
    i32 1988090465, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload252, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload252, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload252
  %26 = select i1 %24, i32 1271877178, i32 -491356725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %b = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %retval.reload253 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload253, align 4
  %r.reload336 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload336, align 4
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload343, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload327)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2070508606
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2070508606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1719110687, i32 -491356725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850576382, i32* %switchVar
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
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1970393583, i32 -325878415
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload298, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload326, align 4
  %mul = mul nsw i32 2, %81
  %cmp = icmp slt i32 %80, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -711654277
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -711654277
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -921434665, i32 -325878415
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1865351579, i32 487343319
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload348 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload348, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -190521229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 481206775
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 481206775
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1820953997, i32 -1264643765
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload296, align 4
  %139 = sub i32 %138, 175235468
  %140 = add i32 %139, 1
  %141 = add i32 %140, 175235468
  %inc = add nsw i32 %138, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload295, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1523020836
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1523020836
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1645909466, i32 -1264643765
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -850576382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 1359581674, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1533949335
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1533949335
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -971756587, i32 -1798025333
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload293, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload325, align 4
  %mul3 = mul nsw i32 2, %197
  %cmp4 = icmp slt i32 %196, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 177490117
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 177490117
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -311292986, i32 -1798025333
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %213 = select i1 %cmp4.reload, i32 -36056272, i32 1419616341
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload292, align 4
  %rem = srem i32 %214, 2
  %cmp6 = icmp eq i32 %rem, 0
  %215 = select i1 %cmp6, i32 1766206677, i32 1167367877
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload291, align 4
  %idxprom7 = sext i32 %216 to i64
  %s.reload347 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload347, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %217 = load i8, i8* %arrayidx9, align 4
  %conv = sext i8 %217 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %218 = select i1 %cmp10, i32 50431440, i32 1167367877
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 938767217
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 938767217
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 482238693, i32 -392321524
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload290, align 4
  %235 = add i32 %234, 1506200823
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1506200823
  %add = add nsw i32 %234, 1
  %idxprom12 = sext i32 %237 to i64
  %s.reload346 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload346, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call double @atof(i8* %arraydecay14) #3
  %r.reload335 = load volatile i32*, i32** %r.reg2mem
  %238 = load i32, i32* %r.reload335, align 4
  %idxprom16 = sext i32 %238 to i64
  %m.reload358 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %m.reload358, i64 0, i64 %idxprom16
  store double %call15, double* %arrayidx17, align 8
  %r.reload334 = load volatile i32*, i32** %r.reg2mem
  %239 = load i32, i32* %r.reload334, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc18 = add nsw i32 %239, 1
  %r.reload333 = load volatile i32*, i32** %r.reg2mem
  store i32 %243, i32* %r.reload333, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 461451041
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 461451041
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -797644957, i32 -392321524
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -478660060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -595405938
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -595405938
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 718608272, i32 -1244861941
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload289, align 4
  %rem19 = srem i32 %274, 2
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1107627096, i32 -1244861941
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %301 = select i1 %cmp20.reload, i32 -362908110, i32 -339588291
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload288, align 4
  %idxprom23 = sext i32 %302 to i64
  %s.reload345 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload345, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %303 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %303 to i32
  %cmp27 = icmp eq i32 %conv26, 102
  %304 = select i1 %cmp27, i32 533304155, i32 -339588291
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload287, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add30 = add nsw i32 %305, 1
  %idxprom31 = sext i32 %307 to i64
  %s.reload344 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload344, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call double @atof(i8* %arraydecay33) #3
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload342, align 4
  %idxprom35 = sext i32 %308 to i64
  %w.reload369 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %w.reload369, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %y.reload341 = load volatile i32*, i32** %y.reg2mem
  %309 = load i32, i32* %y.reload341, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc37 = add nsw i32 %309, 1
  %y.reload340 = load volatile i32*, i32** %y.reg2mem
  store i32 %311, i32* %y.reload340, align 4
  store i32 -339588291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478660060, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1814080802, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload286, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc40 = add nsw i32 %312, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload285, align 4
  store i32 1359581674, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  store i32 -1085975150, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload283, align 4
  %r.reload332 = load volatile i32*, i32** %r.reg2mem
  %318 = load i32, i32* %r.reload332, align 4
  %cmp43 = icmp slt i32 %317, %318
  %319 = select i1 %cmp43, i32 1089269762, i32 -204719011
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 1453461737, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload322, align 4
  %r.reload331 = load volatile i32*, i32** %r.reg2mem
  %321 = load i32, i32* %r.reload331, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload282, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub = sub nsw i32 %321, %322
  %cmp47 = icmp slt i32 %320, %324
  %325 = select i1 %cmp47, i32 -257558239, i32 137073183
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload321, align 4
  %idxprom50 = sext i32 %326 to i64
  %m.reload357 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %m.reload357, i64 0, i64 %idxprom50
  %327 = load double, double* %arrayidx51, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload320, align 4
  %329 = sub i32 %328, -966977135
  %330 = add i32 %329, 1
  %331 = add i32 %330, -966977135
  %add52 = add nsw i32 %328, 1
  %idxprom53 = sext i32 %331 to i64
  %m.reload356 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %m.reload356, i64 0, i64 %idxprom53
  %332 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %327, %332
  %333 = select i1 %cmp55, i32 1126823847, i32 -1929728493
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload319, align 4
  %idxprom58 = sext i32 %334 to i64
  %m.reload355 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %m.reload355, i64 0, i64 %idxprom58
  %335 = load double, double* %arrayidx59, align 8
  %temp.reload374 = load volatile double*, double** %temp.reg2mem
  store double %335, double* %temp.reload374, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload318, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add60 = add nsw i32 %336, 1
  %idxprom61 = sext i32 %338 to i64
  %m.reload354 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %m.reload354, i64 0, i64 %idxprom61
  %339 = load double, double* %arrayidx62, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload317, align 4
  %idxprom63 = sext i32 %340 to i64
  %m.reload353 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %m.reload353, i64 0, i64 %idxprom63
  store double %339, double* %arrayidx64, align 8
  %temp.reload373 = load volatile double*, double** %temp.reg2mem
  %341 = load double, double* %temp.reload373, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload316, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add65 = add nsw i32 %342, 1
  %idxprom66 = sext i32 %344 to i64
  %m.reload352 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %m.reload352, i64 0, i64 %idxprom66
  store double %341, double* %arrayidx67, align 8
  store i32 -1929728493, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1786632853, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload315, align 4
  %346 = add i32 %345, -1164632077
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1164632077
  %inc70 = add nsw i32 %345, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload314, align 4
  store i32 1453461737, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -158351847, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1652571624, i32 -1394656951
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload281, align 4
  %376 = sub i32 %375, 366724151
  %377 = add i32 %376, 1
  %378 = add i32 %377, 366724151
  %inc73 = add nsw i32 %375, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload280, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1087245093
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1087245093
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1401967707, i32 -1394656951
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1085975150, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  store i32 -1764458158, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload278, align 4
  %y.reload339 = load volatile i32*, i32** %y.reg2mem
  %407 = load i32, i32* %y.reload339, align 4
  %cmp76 = icmp slt i32 %406, %407
  %408 = select i1 %cmp76, i32 1121323045, i32 2134914261
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 -1983836077, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1229472694
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1229472694
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 509065075, i32 -1508363284
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload312, align 4
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  %437 = load i32, i32* %y.reload338, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload277, align 4
  %439 = sub i32 %437, -774116562
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -774116562
  %sub80 = sub nsw i32 %437, %438
  %cmp81 = icmp slt i32 %436, %441
  store i1 %cmp81, i1* %cmp81.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -790597209
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -790597209
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1631444893, i32 -1508363284
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %457 = select i1 %cmp81.reload, i32 641638800, i32 -921382588
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload311, align 4
  %idxprom84 = sext i32 %458 to i64
  %w.reload368 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %w.reload368, i64 0, i64 %idxprom84
  %459 = load double, double* %arrayidx85, align 8
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload310, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add86 = add nsw i32 %460, 1
  %idxprom87 = sext i32 %462 to i64
  %w.reload367 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %w.reload367, i64 0, i64 %idxprom87
  %463 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %459, %463
  %464 = select i1 %cmp89, i32 1514114994, i32 -1945184556
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 968861784, i32 -370188546
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload309, align 4
  %idxprom92 = sext i32 %479 to i64
  %w.reload366 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %w.reload366, i64 0, i64 %idxprom92
  %480 = load double, double* %arrayidx93, align 8
  %temp.reload372 = load volatile double*, double** %temp.reg2mem
  store double %480, double* %temp.reload372, align 8
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload308, align 4
  %482 = add i32 %481, -379628983
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -379628983
  %add94 = add nsw i32 %481, 1
  %idxprom95 = sext i32 %484 to i64
  %w.reload365 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %w.reload365, i64 0, i64 %idxprom95
  %485 = load double, double* %arrayidx96, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload307, align 4
  %idxprom97 = sext i32 %486 to i64
  %w.reload364 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %w.reload364, i64 0, i64 %idxprom97
  store double %485, double* %arrayidx98, align 8
  %temp.reload371 = load volatile double*, double** %temp.reg2mem
  %487 = load double, double* %temp.reload371, align 8
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload306, align 4
  %489 = sub i32 %488, -465342533
  %490 = add i32 %489, 1
  %491 = add i32 %490, -465342533
  %add99 = add nsw i32 %488, 1
  %idxprom100 = sext i32 %491 to i64
  %w.reload363 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %w.reload363, i64 0, i64 %idxprom100
  store double %487, double* %arrayidx101, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1341892894, i32 -370188546
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1945184556, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -621583529
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -621583529
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1071603758, i32 -1733802114
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -930211743
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -930211743
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1578372309, i32 -1733802114
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -332150726, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload305, align 4
  %561 = add i32 %560, 391302230
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 391302230
  %inc104 = add nsw i32 %560, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload304, align 4
  store i32 -1983836077, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 74160293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -549705490
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -549705490
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -489465801, i32 -1568850849
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload276, align 4
  %592 = sub i32 %591, -2092333099
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2092333099
  %inc107 = add nsw i32 %591, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload275, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 164702510
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 164702510
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1148176045, i32 -1568850849
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1764458158, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %m.reload351 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %m.reload351, i64 0, i64 0
  %610 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %610)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 -168219384, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload273, align 4
  %r.reload330 = load volatile i32*, i32** %r.reg2mem
  %612 = load i32, i32* %r.reload330, align 4
  %cmp112 = icmp slt i32 %611, %612
  %613 = select i1 %cmp112, i32 351689810, i32 -456718162
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1825515168
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1825515168
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -842393285, i32 1988090465
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload272, align 4
  %idxprom115 = sext i32 %641 to i64
  %m.reload350 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %m.reload350, i64 0, i64 %idxprom115
  %642 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %642)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1617684692
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1617684692
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -679382389, i32 1988090465
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 711206826, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload271, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc119 = add nsw i32 %670, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload270, align 4
  store i32 -168219384, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1665452489, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload268, align 4
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  %674 = load i32, i32* %y.reload337, align 4
  %cmp122 = icmp slt i32 %673, %674
  %675 = select i1 %cmp122, i32 1556108088, i32 -943997465
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload267, align 4
  %idxprom125 = sext i32 %676 to i64
  %w.reload362 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %w.reload362, i64 0, i64 %idxprom125
  %677 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %677)
  store i32 1016075787, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload266, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc129 = add nsw i32 %678, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload265, align 4
  store i32 1665452489, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x double], align 16
  %malteredBB = alloca [100 x double], align 16
  %walteredBB = alloca [100 x double], align 16
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1271877178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload264, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload324, align 4
  %684 = sub i32 2, -386600746
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -386600746
  %_ = sub i32 2, %683
  %gen = mul i32 %686, %683
  %687 = sub i32 0, %683
  %688 = add i32 2, %687
  %_132 = sub i32 2, %683
  %gen133 = mul i32 %688, %683
  %689 = sub i32 0, 2
  %690 = add i32 0, %689
  %_134 = sub i32 0, 2
  %691 = sub i32 0, %683
  %692 = sub i32 %690, %691
  %gen135 = add i32 %690, %683
  %693 = sub i32 0, -522032978
  %694 = sub i32 %693, 2
  %695 = add i32 %694, -522032978
  %_136 = sub i32 0, 2
  %696 = add i32 %695, -92506971
  %697 = add i32 %696, %683
  %698 = sub i32 %697, -92506971
  %gen137 = add i32 %695, %683
  %699 = add i32 0, -1155404477
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, -1155404477
  %_138 = sub i32 0, 2
  %702 = sub i32 0, %683
  %703 = sub i32 %701, %702
  %gen139 = add i32 %701, %683
  %mulalteredBB = mul nsw i32 2, %683
  %cmpalteredBB = icmp slt i32 %682, %mulalteredBB
  store i32 -1970393583, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload263, align 4
  %705 = sub i32 %704, 677339301
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 677339301
  %_144 = sub i32 %704, 1
  %gen145 = mul i32 %707, 1
  %708 = sub i32 0, 836035830
  %709 = sub i32 %708, %704
  %710 = add i32 %709, 836035830
  %_146 = sub i32 0, %704
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen147 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = add i32 %704, %715
  %_148 = sub i32 %704, 1
  %gen149 = mul i32 %716, 1
  %717 = add i32 %704, -1254959783
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1254959783
  %incalteredBB = add nsw i32 %704, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload262, align 4
  store i32 -1820953997, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload, align 4
  %722 = sub i32 2, 333021566
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 333021566
  %_154 = sub i32 2, %721
  %gen155 = mul i32 %724, %721
  %_156 = shl i32 2, %721
  %725 = sub i32 0, 2
  %726 = add i32 0, %725
  %_157 = sub i32 0, 2
  %727 = sub i32 0, %721
  %728 = sub i32 %726, %727
  %gen158 = add i32 %726, %721
  %729 = sub i32 0, -1200224450
  %730 = sub i32 %729, 2
  %731 = add i32 %730, -1200224450
  %_159 = sub i32 0, 2
  %732 = sub i32 0, %731
  %733 = sub i32 0, %721
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen160 = add i32 %731, %721
  %736 = sub i32 0, 2
  %737 = add i32 0, %736
  %_161 = sub i32 0, 2
  %738 = sub i32 0, %737
  %739 = sub i32 0, %721
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen162 = add i32 %737, %721
  %742 = add i32 2, -1395412365
  %743 = sub i32 %742, %721
  %744 = sub i32 %743, -1395412365
  %_163 = sub i32 2, %721
  %gen164 = mul i32 %744, %721
  %745 = add i32 0, -812082843
  %746 = sub i32 %745, 2
  %747 = sub i32 %746, -812082843
  %_165 = sub i32 0, 2
  %748 = sub i32 %747, 1251889489
  %749 = add i32 %748, %721
  %750 = add i32 %749, 1251889489
  %gen166 = add i32 %747, %721
  %mul3alteredBB = mul nsw i32 2, %721
  %cmp4alteredBB = icmp slt i32 %720, %mul3alteredBB
  store i32 -971756587, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload260, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_171 = sub i32 0, %751
  %754 = add i32 %753, -1564437515
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1564437515
  %gen172 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = add i32 %751, %757
  %_173 = sub i32 %751, 1
  %gen174 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %751, %759
  %_175 = sub i32 %751, 1
  %gen176 = mul i32 %760, 1
  %_177 = shl i32 %751, 1
  %761 = sub i32 %751, -1916511939
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1916511939
  %_178 = sub i32 %751, 1
  %gen179 = mul i32 %763, 1
  %764 = sub i32 %751, -192859902
  %765 = add i32 %764, 1
  %766 = add i32 %765, -192859902
  %addalteredBB = add nsw i32 %751, 1
  %idxprom12alteredBB = sext i32 %766 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call double @atof(i8* %arraydecay14alteredBB) #3
  %r.reload329 = load volatile i32*, i32** %r.reg2mem
  %767 = load i32, i32* %r.reload329, align 4
  %idxprom16alteredBB = sext i32 %767 to i64
  %m.reload349 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload349, i64 0, i64 %idxprom16alteredBB
  store double %call15alteredBB, double* %arrayidx17alteredBB, align 8
  %r.reload328 = load volatile i32*, i32** %r.reg2mem
  %768 = load i32, i32* %r.reload328, align 4
  %769 = add i32 %768, -1279188363
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1279188363
  %_180 = sub i32 %768, 1
  %gen181 = mul i32 %771, 1
  %772 = sub i32 0, %768
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc18alteredBB = add nsw i32 %768, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %775, i32* %r.reload, align 4
  store i32 482238693, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload259, align 4
  %_186 = shl i32 %776, 2
  %_187 = shl i32 %776, 2
  %rem19alteredBB = srem i32 %776, 2
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 718608272, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload258, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_192 = sub i32 %777, 1
  %gen193 = mul i32 %779, 1
  %_194 = shl i32 %777, 1
  %_195 = shl i32 %777, 1
  %780 = sub i32 %777, 769122180
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 769122180
  %_196 = sub i32 %777, 1
  %gen197 = mul i32 %782, 1
  %783 = add i32 %777, -1897018951
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1897018951
  %_198 = sub i32 %777, 1
  %gen199 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %777, %786
  %_200 = sub i32 %777, 1
  %gen201 = mul i32 %787, 1
  %788 = sub i32 0, 102114152
  %789 = sub i32 %788, %777
  %790 = add i32 %789, 102114152
  %_202 = sub i32 0, %777
  %791 = add i32 %790, 962269550
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 962269550
  %gen203 = add i32 %790, 1
  %794 = sub i32 0, %777
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc73alteredBB = add nsw i32 %777, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload257, align 4
  store i32 -1652571624, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload303, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %799 = load i32, i32* %y.reload, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload256, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %799, %801
  %_208 = sub i32 %799, %800
  %gen209 = mul i32 %802, %800
  %803 = sub i32 0, 528782804
  %804 = sub i32 %803, %799
  %805 = add i32 %804, 528782804
  %_210 = sub i32 0, %799
  %806 = sub i32 0, %805
  %807 = sub i32 0, %800
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen211 = add i32 %805, %800
  %_212 = shl i32 %799, %800
  %810 = sub i32 0, %800
  %811 = add i32 %799, %810
  %sub80alteredBB = sub nsw i32 %799, %800
  %cmp81alteredBB = icmp slt i32 %798, %811
  store i32 509065075, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload302, align 4
  %idxprom92alteredBB = sext i32 %812 to i64
  %w.reload361 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reload361, i64 0, i64 %idxprom92alteredBB
  %813 = load double, double* %arrayidx93alteredBB, align 8
  %temp.reload370 = load volatile double*, double** %temp.reg2mem
  store double %813, double* %temp.reload370, align 8
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload301, align 4
  %815 = sub i32 %814, 2095317552
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 2095317552
  %_217 = sub i32 %814, 1
  %gen218 = mul i32 %817, 1
  %818 = add i32 %814, -1513646323
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1513646323
  %_219 = sub i32 %814, 1
  %gen220 = mul i32 %820, 1
  %821 = add i32 %814, -539605970
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -539605970
  %_221 = sub i32 %814, 1
  %gen222 = mul i32 %823, 1
  %824 = sub i32 %814, 782062618
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 782062618
  %_223 = sub i32 %814, 1
  %gen224 = mul i32 %826, 1
  %827 = add i32 0, -98584761
  %828 = sub i32 %827, %814
  %829 = sub i32 %828, -98584761
  %_225 = sub i32 0, %814
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen226 = add i32 %829, 1
  %_227 = shl i32 %814, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %814, %834
  %add94alteredBB = add nsw i32 %814, 1
  %idxprom95alteredBB = sext i32 %835 to i64
  %w.reload360 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reload360, i64 0, i64 %idxprom95alteredBB
  %836 = load double, double* %arrayidx96alteredBB, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload300, align 4
  %idxprom97alteredBB = sext i32 %837 to i64
  %w.reload359 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reload359, i64 0, i64 %idxprom97alteredBB
  store double %836, double* %arrayidx98alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %838 = load double, double* %temp.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload, align 4
  %_228 = shl i32 %839, 1
  %840 = add i32 0, 1897463287
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 1897463287
  %_229 = sub i32 0, %839
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen230 = add i32 %842, 1
  %845 = add i32 %839, -1400484964
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1400484964
  %_231 = sub i32 %839, 1
  %gen232 = mul i32 %847, 1
  %_233 = shl i32 %839, 1
  %848 = add i32 %839, -973897691
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -973897691
  %add99alteredBB = add nsw i32 %839, 1
  %idxprom100alteredBB = sext i32 %850 to i64
  %w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reload, i64 0, i64 %idxprom100alteredBB
  store double %838, double* %arrayidx101alteredBB, align 8
  store i32 968861784, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1071603758, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload255, align 4
  %_242 = shl i32 %851, 1
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc107alteredBB = add nsw i32 %851, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload254, align 4
  store i32 -489465801, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %idxprom115alteredBB = sext i32 %856 to i64
  %m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reload, i64 0, i64 %idxprom115alteredBB
  %857 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %857)
  store i32 -842393285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body124, %for.cond121, %for.end120, %for.inc118, %originalBBpart2248, %originalBB246, %for.body114, %for.cond111, %for.end108, %originalBBpart2244, %originalBB241, %for.inc106, %for.end105, %for.inc103, %originalBBpart2239, %originalBB237, %if.end102, %originalBBpart2235, %originalBB216, %if.then91, %for.body83, %originalBBpart2214, %originalBB207, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2205, %originalBB191, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.end, %if.then29, %land.lhs.true22, %originalBBpart2189, %originalBB185, %if.else, %originalBBpart2183, %originalBB170, %if.then, %land.lhs.true, %for.body5, %originalBBpart2168, %originalBB153, %for.cond2, %for.end, %originalBBpart2151, %originalBB143, %for.inc, %for.body, %originalBBpart2141, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
