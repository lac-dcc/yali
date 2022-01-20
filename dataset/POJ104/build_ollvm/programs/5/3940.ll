; ModuleID = 'source-C-CXX/5/3940.c'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem393 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem303 = alloca i1
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
  store i1 %8, i1* %.reg2mem303
  %switchVar = alloca i32
  store i32 -1259414791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -1259414791, label %first
    i32 1974448475, label %originalBB
    i32 378715953, label %originalBBpart2
    i32 1344152431, label %for.cond
    i32 1228757575, label %for.body
    i32 1339803368, label %for.cond2
    i32 -899012591, label %for.body4
    i32 1043719025, label %originalBB93
    i32 1670965084, label %originalBBpart295
    i32 -632705088, label %for.cond5
    i32 -1693842593, label %for.body7
    i32 -1725838233, label %originalBB97
    i32 -1553423900, label %originalBBpart2108
    i32 -1582182291, label %for.inc
    i32 -654970516, label %originalBB110
    i32 -122236450, label %originalBBpart2122
    i32 1973173637, label %for.end
    i32 1360058954, label %originalBB124
    i32 -1440028295, label %originalBBpart2126
    i32 -1555018530, label %for.inc11
    i32 -995003528, label %originalBB128
    i32 -437279370, label %originalBBpart2142
    i32 -723514181, label %for.end13
    i32 -672012755, label %if.then
    i32 -1678778671, label %originalBB144
    i32 684279234, label %originalBBpart2146
    i32 1886047010, label %for.cond15
    i32 -895663788, label %for.body17
    i32 1374757259, label %for.inc21
    i32 961004646, label %for.end23
    i32 -1113271361, label %if.else
    i32 -338060699, label %originalBB148
    i32 2137596167, label %originalBBpart2150
    i32 -913480649, label %if.then25
    i32 1610434937, label %for.cond26
    i32 1644893889, label %originalBB152
    i32 608406801, label %originalBBpart2154
    i32 -267324919, label %for.body28
    i32 363858959, label %originalBB156
    i32 1915847382, label %originalBBpart2172
    i32 1081985732, label %for.inc33
    i32 238116322, label %for.end35
    i32 1740043109, label %if.else36
    i32 -2080052642, label %for.cond37
    i32 1707932140, label %for.body39
    i32 1486485878, label %for.inc49
    i32 -161597667, label %originalBB174
    i32 747529914, label %originalBBpart2184
    i32 1020959865, label %for.end51
    i32 1306106416, label %for.cond52
    i32 789099542, label %for.body54
    i32 146208053, label %for.inc65
    i32 -1455895141, label %originalBB186
    i32 -87832720, label %originalBBpart2198
    i32 2089157857, label %for.end67
    i32 165617718, label %originalBB200
    i32 -1390995581, label %originalBBpart2288
    i32 -311318966, label %if.end
    i32 122341895, label %originalBB290
    i32 1915291327, label %originalBBpart2292
    i32 678768527, label %if.end88
    i32 1876900144, label %originalBB294
    i32 1353493066, label %originalBBpart2296
    i32 692223947, label %for.inc90
    i32 1988098192, label %for.end92
    i32 976999596, label %originalBB298
    i32 -1195401404, label %originalBBpart2300
    i32 2028332636, label %originalBBalteredBB
    i32 -1651160781, label %originalBB93alteredBB
    i32 -1200157266, label %originalBB97alteredBB
    i32 1440510170, label %originalBB110alteredBB
    i32 -219765019, label %originalBB124alteredBB
    i32 -171483440, label %originalBB128alteredBB
    i32 -448494838, label %originalBB144alteredBB
    i32 -1431271479, label %originalBB148alteredBB
    i32 782910336, label %originalBB152alteredBB
    i32 -467016579, label %originalBB156alteredBB
    i32 1982551931, label %originalBB174alteredBB
    i32 -616922358, label %originalBB186alteredBB
    i32 430085046, label %originalBB200alteredBB
    i32 192103971, label %originalBB290alteredBB
    i32 206752844, label %originalBB294alteredBB
    i32 1720863593, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload304 = load volatile i1, i1* %.reg2mem303
  %9 = and i1 %.reload, %.reload304
  %10 = xor i1 %.reload, %.reload304
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload304
  %13 = select i1 %11, i32 1974448475, i32 2028332636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload344)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1609486789
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1609486789
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 378715953, i32 2028332636
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344152431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload306, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1228757575, i32 1988098192
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload363, i32* %n.reload374)
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload362, align 4
  %33 = zext i32 %32 to i64
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload373, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %.reg2mem393
  %36 = call i8* @llvm.stacksave()
  %saved_stack.reload392 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %36, i8** %saved_stack.reload392, align 8
  %.reload454 = load volatile i64, i64* %.reg2mem393
  %37 = mul nuw i64 %33, %.reload454
  %vla = alloca i32, i64 %37, align 16
  store i32* %vla, i32** %vla.reg2mem
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload390, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload343, align 4
  store i32 1339803368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload342, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload361, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -899012591, i32 -723514181
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 863196571
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 863196571
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1043719025, i32 -1651160781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload352, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1648375168
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1648375168
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1670965084, i32 -1651160781
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -632705088, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload351, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload372, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 -1693842593, i32 1973173637
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1897803842
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1897803842
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1725838233, i32 -1200157266
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload341, align 4
  %idxprom = sext i32 %101 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem393
  %102 = mul nsw i64 %idxprom, %.reload453
  %vla.reload470 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload470, i64 %102
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload350, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1553423900, i32 -1200157266
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1582182291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -654970516, i32 1440510170
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload349, align 4
  %157 = add i32 %156, -1525793251
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1525793251
  %inc = add nsw i32 %156, 1
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 %159, i32* %l.reload348, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -122236450, i32 1440510170
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -632705088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1657636960
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1657636960
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1360058954, i32 -219765019
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1440028295, i32 -219765019
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1555018530, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 123053186
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 123053186
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -995003528, i32 -171483440
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload340, align 4
  %243 = sub i32 %242, 2026617543
  %244 = add i32 %243, 1
  %245 = add i32 %244, 2026617543
  %inc12 = add nsw i32 %242, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload339, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -437279370, i32 -171483440
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1339803368, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload360, align 4
  %cmp14 = icmp eq i32 %260, 1
  %261 = select i1 %cmp14, i32 -672012755, i32 -1113271361
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -296010620
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -296010620
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1678778671, i32 -448494838
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 820140298
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 820140298
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 684279234, i32 -448494838
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1886047010, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload337, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload371, align 4
  %cmp16 = icmp slt i32 %292, %293
  %294 = select i1 %cmp16, i32 -895663788, i32 961004646
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %.reload452 = load volatile i64, i64* %.reg2mem393
  %295 = mul nsw i64 0, %.reload452
  %vla.reload469 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload469, i64 %295
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload336, align 4
  %idxprom19 = sext i32 %296 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %297 = load i32, i32* %arrayidx20, align 4
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload389, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, %297
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %298, %297
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  store i32 %302, i32* %s.reload388, align 4
  store i32 1374757259, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload335, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc22 = add nsw i32 %303, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload334, align 4
  store i32 1886047010, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 678768527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -338060699, i32 -1431271479
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload370, align 4
  %cmp24 = icmp eq i32 %322, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2137596167, i32 -1431271479
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %337 = select i1 %cmp24.reload, i32 -913480649, i32 1740043109
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 1610434937, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 123675372
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 123675372
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1644893889, i32 782910336
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload332, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload359, align 4
  %cmp27 = icmp slt i32 %353, %354
  store i1 %cmp27, i1* %cmp27.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 608406801, i32 782910336
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %381 = select i1 %cmp27.reload, i32 -267324919, i32 238116322
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1866089500
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1866089500
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 363858959, i32 -467016579
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload331, align 4
  %idxprom29 = sext i32 %409 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem393
  %410 = mul nsw i64 %idxprom29, %.reload451
  %vla.reload468 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload468, i64 %410
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx30, i64 0
  %411 = load i32, i32* %arrayidx31, align 4
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload387, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 %412, %413
  %add32 = add nsw i32 %412, %411
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  store i32 %414, i32* %s.reload386, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1298282620
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1298282620
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1915847382, i32 -467016579
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1081985732, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload330, align 4
  %443 = add i32 %442, 1560240863
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1560240863
  %inc34 = add nsw i32 %442, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload329, align 4
  store i32 1610434937, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -311318966, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -2080052642, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload327, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload369, align 4
  %cmp38 = icmp slt i32 %446, %447
  %448 = select i1 %cmp38, i32 1707932140, i32 1020959865
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload385, align 4
  %.reload450 = load volatile i64, i64* %.reg2mem393
  %450 = mul nsw i64 0, %.reload450
  %vla.reload467 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload467, i64 %450
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload326, align 4
  %idxprom41 = sext i32 %451 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %452 = load i32, i32* %arrayidx42, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 %449, %453
  %add43 = add nsw i32 %449, %452
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload358, align 4
  %456 = add i32 %455, -1717328308
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1717328308
  %sub = sub nsw i32 %455, 1
  %idxprom44 = sext i32 %458 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem393
  %459 = mul nsw i64 %idxprom44, %.reload449
  %vla.reload466 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload466, i64 %459
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload325, align 4
  %idxprom46 = sext i32 %460 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %461 = load i32, i32* %arrayidx47, align 4
  %462 = sub i32 0, %454
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add48 = add nsw i32 %454, %461
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 %465, i32* %s.reload384, align 4
  store i32 1486485878, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1774313615
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1774313615
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -161597667, i32 1982551931
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload324, align 4
  %494 = sub i32 %493, 872306256
  %495 = add i32 %494, 1
  %496 = add i32 %495, 872306256
  %inc50 = add nsw i32 %493, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload323, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 747529914, i32 1982551931
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2080052642, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 1306106416, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload321, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload357, align 4
  %cmp53 = icmp slt i32 %523, %524
  %525 = select i1 %cmp53, i32 789099542, i32 2089157857
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload383, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload320, align 4
  %idxprom55 = sext i32 %527 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem393
  %528 = mul nsw i64 %idxprom55, %.reload448
  %vla.reload465 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload465, i64 %528
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx56, i64 0
  %529 = load i32, i32* %arrayidx57, align 4
  %530 = sub i32 0, %526
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add58 = add nsw i32 %526, %529
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload319, align 4
  %idxprom59 = sext i32 %534 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem393
  %535 = mul nsw i64 %idxprom59, %.reload447
  %vla.reload464 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload464, i64 %535
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload368, align 4
  %537 = sub i32 %536, -211344621
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -211344621
  %sub61 = sub nsw i32 %536, 1
  %idxprom62 = sext i32 %539 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom62
  %540 = load i32, i32* %arrayidx63, align 4
  %541 = add i32 %533, 1304272076
  %542 = add i32 %541, %540
  %543 = sub i32 %542, 1304272076
  %add64 = add nsw i32 %533, %540
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  store i32 %543, i32* %s.reload382, align 4
  store i32 146208053, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1964832418
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1964832418
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1455895141, i32 -616922358
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload318, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc66 = add nsw i32 %571, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload317, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -87832720, i32 -616922358
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1306106416, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 530857356
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 530857356
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 165617718, i32 430085046
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload381, align 4
  %.reload446 = load volatile i64, i64* %.reg2mem393
  %618 = mul nsw i64 0, %.reload446
  %vla.reload463 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload463, i64 %618
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx68, i64 0
  %619 = load i32, i32* %arrayidx69, align 4
  %620 = add i32 %617, 1213129279
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1213129279
  %sub70 = sub nsw i32 %617, %619
  %.reload445 = load volatile i64, i64* %.reg2mem393
  %623 = mul nsw i64 0, %.reload445
  %vla.reload462 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload462, i64 %623
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload367, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub72 = sub nsw i32 %624, 1
  %idxprom73 = sext i32 %626 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom73
  %627 = load i32, i32* %arrayidx74, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %622, %628
  %sub75 = sub nsw i32 %622, %627
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload356, align 4
  %631 = sub i32 %630, -505315196
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -505315196
  %sub76 = sub nsw i32 %630, 1
  %idxprom77 = sext i32 %633 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem393
  %634 = mul nsw i64 %idxprom77, %.reload444
  %vla.reload461 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload461, i64 %634
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx78, i64 0
  %635 = load i32, i32* %arrayidx79, align 4
  %636 = add i32 %629, 441200495
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 441200495
  %sub80 = sub nsw i32 %629, %635
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload355, align 4
  %640 = sub i32 %639, -529659480
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -529659480
  %sub81 = sub nsw i32 %639, 1
  %idxprom82 = sext i32 %642 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem393
  %643 = mul nsw i64 %idxprom82, %.reload443
  %vla.reload460 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload460, i64 %643
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload366, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub84 = sub nsw i32 %644, 1
  %idxprom85 = sext i32 %646 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom85
  %647 = load i32, i32* %arrayidx86, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %638, %648
  %sub87 = sub nsw i32 %638, %647
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  store i32 %649, i32* %s.reload380, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1390995581, i32 430085046
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -311318966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1709404764
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1709404764
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 122341895, i32 192103971
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1915291327, i32 192103971
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 678768527, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1876900144, i32 206752844
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %731 = load i32, i32* %s.reload379, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  %saved_stack.reload391 = load volatile i8**, i8*** %saved_stack.reg2mem
  %732 = load i8*, i8** %saved_stack.reload391, align 8
  call void @llvm.stackrestore(i8* %732)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1353493066, i32 206752844
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 692223947, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload305, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc91 = add nsw i32 %747, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 1344152431, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -390757404
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -390757404
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 976999596, i32 1720863593
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1195401404, i32 1720863593
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1974448475, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload347, align 4
  store i32 1043719025, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload316, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %.reload441 = load volatile i64, i64* %.reg2mem393
  %804 = add i64 %idxpromalteredBB, -5108222703620932904
  %805 = sub i64 %804, %.reload441
  %806 = sub i64 %805, -5108222703620932904
  %_ = sub i64 %idxpromalteredBB, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem393
  %gen = mul i64 %806, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem393
  %_98 = shl i64 %idxpromalteredBB, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem393
  %807 = add i64 %idxpromalteredBB, 6064416819822378646
  %808 = sub i64 %807, %.reload438
  %809 = sub i64 %808, 6064416819822378646
  %_99 = sub i64 %idxpromalteredBB, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem393
  %gen100 = mul i64 %809, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem393
  %_101 = shl i64 %idxpromalteredBB, %.reload436
  %810 = sub i64 0, 7296989894369520513
  %811 = sub i64 %810, %idxpromalteredBB
  %812 = add i64 %811, 7296989894369520513
  %_102 = sub i64 0, %idxpromalteredBB
  %.reload435 = load volatile i64, i64* %.reg2mem393
  %813 = add i64 %812, 2671915787376437405
  %814 = add i64 %813, %.reload435
  %815 = sub i64 %814, 2671915787376437405
  %gen103 = add i64 %812, %.reload435
  %.reload434 = load volatile i64, i64* %.reg2mem393
  %_104 = shl i64 %idxpromalteredBB, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem393
  %816 = sub i64 0, %.reload433
  %817 = add i64 %idxpromalteredBB, %816
  %_105 = sub i64 %idxpromalteredBB, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem393
  %gen106 = mul i64 %817, %.reload432
  %.reload442 = load volatile i64, i64* %.reg2mem393
  %818 = mul nsw i64 %idxpromalteredBB, %.reload442
  %vla.reload459 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload459, i64 %818
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %819 = load i32, i32* %l.reload346, align 4
  %idxprom8alteredBB = sext i32 %819 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1725838233, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %820 = load i32, i32* %l.reload345, align 4
  %_111 = shl i32 %820, 1
  %_112 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_113 = sub i32 0, %820
  %823 = add i32 %822, 1855351463
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1855351463
  %gen114 = add i32 %822, 1
  %_115 = shl i32 %820, 1
  %826 = sub i32 %820, 1685956739
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1685956739
  %_116 = sub i32 %820, 1
  %gen117 = mul i32 %828, 1
  %_118 = shl i32 %820, 1
  %829 = sub i32 0, %820
  %830 = add i32 0, %829
  %_119 = sub i32 0, %820
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen120 = add i32 %830, 1
  %835 = sub i32 0, %820
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %incalteredBB = add nsw i32 %820, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %838, i32* %l.reload, align 4
  store i32 -654970516, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1360058954, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload315, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_129 = sub i32 %839, 1
  %gen130 = mul i32 %841, 1
  %842 = add i32 %839, -675010201
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -675010201
  %_131 = sub i32 %839, 1
  %gen132 = mul i32 %844, 1
  %845 = add i32 0, -89282858
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, -89282858
  %_133 = sub i32 0, %839
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen134 = add i32 %847, 1
  %852 = sub i32 0, %839
  %853 = add i32 0, %852
  %_135 = sub i32 0, %839
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen136 = add i32 %853, 1
  %858 = add i32 0, 719086177
  %859 = sub i32 %858, %839
  %860 = sub i32 %859, 719086177
  %_137 = sub i32 0, %839
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen138 = add i32 %860, 1
  %_139 = shl i32 %839, 1
  %_140 = shl i32 %839, 1
  %865 = sub i32 %839, 406447101
  %866 = add i32 %865, 1
  %867 = add i32 %866, 406447101
  %inc12alteredBB = add nsw i32 %839, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload314, align 4
  store i32 -995003528, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 -1678778671, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %868 = load i32, i32* %n.reload365, align 4
  %cmp24alteredBB = icmp eq i32 %868, 1
  store i32 -338060699, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload312, align 4
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %870 = load i32, i32* %m.reload354, align 4
  %cmp27alteredBB = icmp slt i32 %869, %870
  store i32 1644893889, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload311, align 4
  %idxprom29alteredBB = sext i32 %871 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem393
  %872 = add i64 %idxprom29alteredBB, -4025392595059184859
  %873 = sub i64 %872, %.reload430
  %874 = sub i64 %873, -4025392595059184859
  %_157 = sub i64 %idxprom29alteredBB, %.reload430
  %.reload429 = load volatile i64, i64* %.reg2mem393
  %gen158 = mul i64 %874, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem393
  %_159 = shl i64 %idxprom29alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem393
  %_160 = shl i64 %idxprom29alteredBB, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem393
  %875 = sub i64 %idxprom29alteredBB, 7811481324176478523
  %876 = sub i64 %875, %.reload426
  %877 = add i64 %876, 7811481324176478523
  %_161 = sub i64 %idxprom29alteredBB, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem393
  %gen162 = mul i64 %877, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem393
  %878 = sub i64 0, %.reload424
  %879 = add i64 %idxprom29alteredBB, %878
  %_163 = sub i64 %idxprom29alteredBB, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem393
  %gen164 = mul i64 %879, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem393
  %_165 = shl i64 %idxprom29alteredBB, %.reload422
  %.reload421 = load volatile i64, i64* %.reg2mem393
  %_166 = shl i64 %idxprom29alteredBB, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem393
  %880 = add i64 %idxprom29alteredBB, -5452887805858308418
  %881 = sub i64 %880, %.reload420
  %882 = sub i64 %881, -5452887805858308418
  %_167 = sub i64 %idxprom29alteredBB, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem393
  %gen168 = mul i64 %882, %.reload419
  %.reload431 = load volatile i64, i64* %.reg2mem393
  %883 = mul nsw i64 %idxprom29alteredBB, %.reload431
  %vla.reload458 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload458, i64 %883
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 0
  %884 = load i32, i32* %arrayidx31alteredBB, align 4
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %885 = load i32, i32* %s.reload378, align 4
  %886 = add i32 0, 260539172
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, 260539172
  %_169 = sub i32 0, %885
  %889 = sub i32 0, %888
  %890 = sub i32 0, %884
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen170 = add i32 %888, %884
  %893 = add i32 %885, -1134478304
  %894 = add i32 %893, %884
  %895 = sub i32 %894, -1134478304
  %add32alteredBB = add nsw i32 %885, %884
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  store i32 %895, i32* %s.reload377, align 4
  store i32 363858959, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload310, align 4
  %_175 = shl i32 %896, 1
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_176 = sub i32 0, %896
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen177 = add i32 %898, 1
  %903 = add i32 %896, -1935552668
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1935552668
  %_178 = sub i32 %896, 1
  %gen179 = mul i32 %905, 1
  %906 = sub i32 0, %896
  %907 = add i32 0, %906
  %_180 = sub i32 0, %896
  %908 = add i32 %907, 244344079
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 244344079
  %gen181 = add i32 %907, 1
  %_182 = shl i32 %896, 1
  %911 = sub i32 %896, 1264985387
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1264985387
  %inc50alteredBB = add nsw i32 %896, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %913, i32* %j.reload309, align 4
  store i32 -161597667, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload308, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %_187 = sub i32 %914, 1
  %gen188 = mul i32 %916, 1
  %917 = add i32 0, 415954622
  %918 = sub i32 %917, %914
  %919 = sub i32 %918, 415954622
  %_189 = sub i32 0, %914
  %920 = add i32 %919, 1477161505
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1477161505
  %gen190 = add i32 %919, 1
  %923 = add i32 0, -544763870
  %924 = sub i32 %923, %914
  %925 = sub i32 %924, -544763870
  %_191 = sub i32 0, %914
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen192 = add i32 %925, 1
  %930 = sub i32 0, 85631270
  %931 = sub i32 %930, %914
  %932 = add i32 %931, 85631270
  %_193 = sub i32 0, %914
  %933 = sub i32 %932, 1328928242
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1328928242
  %gen194 = add i32 %932, 1
  %936 = sub i32 %914, 1517678082
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1517678082
  %_195 = sub i32 %914, 1
  %gen196 = mul i32 %938, 1
  %939 = sub i32 0, %914
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc66alteredBB = add nsw i32 %914, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %942, i32* %j.reload, align 4
  store i32 -1455895141, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reload376 = load volatile i32*, i32** %s.reg2mem
  %943 = load i32, i32* %s.reload376, align 4
  %.reload414 = load volatile i64, i64* %.reg2mem393
  %_201 = shl i64 0, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem393
  %944 = sub i64 0, %.reload413
  %945 = add i64 0, %944
  %_202 = sub i64 0, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem393
  %gen203 = mul i64 %945, %.reload412
  %946 = sub i64 0, -3402195693488795259
  %947 = sub i64 %946, 0
  %948 = add i64 %947, -3402195693488795259
  %_204 = sub i64 0, 0
  %.reload411 = load volatile i64, i64* %.reg2mem393
  %949 = sub i64 0, %.reload411
  %950 = sub i64 %948, %949
  %gen205 = add i64 %948, %.reload411
  %.reload418 = load volatile i64, i64* %.reg2mem393
  %951 = mul nsw i64 0, %.reload418
  %vla.reload457 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla.reload457, i64 %951
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 0
  %952 = load i32, i32* %arrayidx69alteredBB, align 4
  %953 = add i32 0, -179347948
  %954 = sub i32 %953, %943
  %955 = sub i32 %954, -179347948
  %_206 = sub i32 0, %943
  %956 = sub i32 0, %952
  %957 = sub i32 %955, %956
  %gen207 = add i32 %955, %952
  %958 = sub i32 %943, 575121584
  %959 = sub i32 %958, %952
  %960 = add i32 %959, 575121584
  %_208 = sub i32 %943, %952
  %gen209 = mul i32 %960, %952
  %961 = sub i32 0, %952
  %962 = add i32 %943, %961
  %_210 = sub i32 %943, %952
  %gen211 = mul i32 %962, %952
  %_212 = shl i32 %943, %952
  %963 = sub i32 0, %952
  %964 = add i32 %943, %963
  %sub70alteredBB = sub nsw i32 %943, %952
  %965 = sub i64 0, 0
  %966 = add i64 0, %965
  %_213 = sub i64 0, 0
  %.reload410 = load volatile i64, i64* %.reg2mem393
  %967 = sub i64 %966, -6342456169302435242
  %968 = add i64 %967, %.reload410
  %969 = add i64 %968, -6342456169302435242
  %gen214 = add i64 %966, %.reload410
  %970 = sub i64 0, 0
  %971 = add i64 0, %970
  %_215 = sub i64 0, 0
  %.reload409 = load volatile i64, i64* %.reg2mem393
  %972 = add i64 %971, 3452297830724587268
  %973 = add i64 %972, %.reload409
  %974 = sub i64 %973, 3452297830724587268
  %gen216 = add i64 %971, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem393
  %_217 = shl i64 0, %.reload408
  %.reload417 = load volatile i64, i64* %.reg2mem393
  %975 = mul nsw i64 0, %.reload417
  %vla.reload456 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload456, i64 %975
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload364, align 4
  %_218 = shl i32 %976, 1
  %977 = add i32 0, 1953243674
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1953243674
  %_219 = sub i32 0, %976
  %980 = sub i32 %979, -617243996
  %981 = add i32 %980, 1
  %982 = add i32 %981, -617243996
  %gen220 = add i32 %979, 1
  %983 = sub i32 0, 1
  %984 = add i32 %976, %983
  %_221 = sub i32 %976, 1
  %gen222 = mul i32 %984, 1
  %985 = sub i32 0, 474872899
  %986 = sub i32 %985, %976
  %987 = add i32 %986, 474872899
  %_223 = sub i32 0, %976
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen224 = add i32 %987, 1
  %992 = add i32 0, 97693675
  %993 = sub i32 %992, %976
  %994 = sub i32 %993, 97693675
  %_225 = sub i32 0, %976
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen226 = add i32 %994, 1
  %_227 = shl i32 %976, 1
  %999 = sub i32 %976, 1641252484
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1641252484
  %sub72alteredBB = sub nsw i32 %976, 1
  %idxprom73alteredBB = sext i32 %1001 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom73alteredBB
  %1002 = load i32, i32* %arrayidx74alteredBB, align 4
  %1003 = add i32 %964, -1540466266
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -1540466266
  %_228 = sub i32 %964, %1002
  %gen229 = mul i32 %1005, %1002
  %1006 = add i32 %964, 1196270657
  %1007 = sub i32 %1006, %1002
  %1008 = sub i32 %1007, 1196270657
  %_230 = sub i32 %964, %1002
  %gen231 = mul i32 %1008, %1002
  %1009 = sub i32 %964, 2073434865
  %1010 = sub i32 %1009, %1002
  %1011 = add i32 %1010, 2073434865
  %_232 = sub i32 %964, %1002
  %gen233 = mul i32 %1011, %1002
  %1012 = sub i32 %964, -980312393
  %1013 = sub i32 %1012, %1002
  %1014 = add i32 %1013, -980312393
  %sub75alteredBB = sub nsw i32 %964, %1002
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %1015 = load i32, i32* %m.reload353, align 4
  %_234 = shl i32 %1015, 1
  %_235 = shl i32 %1015, 1
  %1016 = sub i32 %1015, -1818904178
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1818904178
  %_236 = sub i32 %1015, 1
  %gen237 = mul i32 %1018, 1
  %1019 = add i32 %1015, -1068718640
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1068718640
  %_238 = sub i32 %1015, 1
  %gen239 = mul i32 %1021, 1
  %1022 = sub i32 0, 1481958001
  %1023 = sub i32 %1022, %1015
  %1024 = add i32 %1023, 1481958001
  %_240 = sub i32 0, %1015
  %1025 = add i32 %1024, 36842320
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 36842320
  %gen241 = add i32 %1024, 1
  %1028 = sub i32 0, 1983582722
  %1029 = sub i32 %1028, %1015
  %1030 = add i32 %1029, 1983582722
  %_242 = sub i32 0, %1015
  %1031 = add i32 %1030, 587262685
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 587262685
  %gen243 = add i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1015, %1034
  %sub76alteredBB = sub nsw i32 %1015, 1
  %idxprom77alteredBB = sext i32 %1035 to i64
  %1036 = add i64 0, -637859339167778078
  %1037 = sub i64 %1036, %idxprom77alteredBB
  %1038 = sub i64 %1037, -637859339167778078
  %_244 = sub i64 0, %idxprom77alteredBB
  %.reload407 = load volatile i64, i64* %.reg2mem393
  %1039 = sub i64 0, %1038
  %1040 = sub i64 0, %.reload407
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %gen245 = add i64 %1038, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem393
  %1043 = add i64 %idxprom77alteredBB, 8639742447446598016
  %1044 = sub i64 %1043, %.reload406
  %1045 = sub i64 %1044, 8639742447446598016
  %_246 = sub i64 %idxprom77alteredBB, %.reload406
  %.reload405 = load volatile i64, i64* %.reg2mem393
  %gen247 = mul i64 %1045, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem393
  %_248 = shl i64 %idxprom77alteredBB, %.reload404
  %1046 = add i64 0, -9039671626429730808
  %1047 = sub i64 %1046, %idxprom77alteredBB
  %1048 = sub i64 %1047, -9039671626429730808
  %_249 = sub i64 0, %idxprom77alteredBB
  %.reload403 = load volatile i64, i64* %.reg2mem393
  %1049 = sub i64 0, %.reload403
  %1050 = sub i64 %1048, %1049
  %gen250 = add i64 %1048, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem393
  %1051 = add i64 %idxprom77alteredBB, -7983617852419350431
  %1052 = sub i64 %1051, %.reload402
  %1053 = sub i64 %1052, -7983617852419350431
  %_251 = sub i64 %idxprom77alteredBB, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem393
  %gen252 = mul i64 %1053, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem393
  %1054 = sub i64 %idxprom77alteredBB, -5177443379395479720
  %1055 = sub i64 %1054, %.reload400
  %1056 = add i64 %1055, -5177443379395479720
  %_253 = sub i64 %idxprom77alteredBB, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem393
  %gen254 = mul i64 %1056, %.reload399
  %1057 = add i64 0, 8085792468959754845
  %1058 = sub i64 %1057, %idxprom77alteredBB
  %1059 = sub i64 %1058, 8085792468959754845
  %_255 = sub i64 0, %idxprom77alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem393
  %1060 = add i64 %1059, -4933491283041507966
  %1061 = add i64 %1060, %.reload398
  %1062 = sub i64 %1061, -4933491283041507966
  %gen256 = add i64 %1059, %.reload398
  %1063 = sub i64 0, %idxprom77alteredBB
  %1064 = add i64 0, %1063
  %_257 = sub i64 0, %idxprom77alteredBB
  %.reload397 = load volatile i64, i64* %.reg2mem393
  %1065 = sub i64 %1064, 5875291303347212676
  %1066 = add i64 %1065, %.reload397
  %1067 = add i64 %1066, 5875291303347212676
  %gen258 = add i64 %1064, %.reload397
  %.reload416 = load volatile i64, i64* %.reg2mem393
  %1068 = mul nsw i64 %idxprom77alteredBB, %.reload416
  %vla.reload455 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla.reload455, i64 %1068
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx78alteredBB, i64 0
  %1069 = load i32, i32* %arrayidx79alteredBB, align 4
  %_259 = shl i32 %1014, %1069
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1014, %1070
  %_260 = sub i32 %1014, %1069
  %gen261 = mul i32 %1071, %1069
  %1072 = sub i32 %1014, 471852135
  %1073 = sub i32 %1072, %1069
  %1074 = add i32 %1073, 471852135
  %_262 = sub i32 %1014, %1069
  %gen263 = mul i32 %1074, %1069
  %1075 = sub i32 %1014, 1351213914
  %1076 = sub i32 %1075, %1069
  %1077 = add i32 %1076, 1351213914
  %_264 = sub i32 %1014, %1069
  %gen265 = mul i32 %1077, %1069
  %1078 = sub i32 0, %1069
  %1079 = add i32 %1014, %1078
  %_266 = sub i32 %1014, %1069
  %gen267 = mul i32 %1079, %1069
  %_268 = shl i32 %1014, %1069
  %1080 = add i32 0, 954140377
  %1081 = sub i32 %1080, %1014
  %1082 = sub i32 %1081, 954140377
  %_269 = sub i32 0, %1014
  %1083 = sub i32 0, %1069
  %1084 = sub i32 %1082, %1083
  %gen270 = add i32 %1082, %1069
  %1085 = add i32 %1014, -1192473806
  %1086 = sub i32 %1085, %1069
  %1087 = sub i32 %1086, -1192473806
  %sub80alteredBB = sub nsw i32 %1014, %1069
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1088 = load i32, i32* %m.reload, align 4
  %_271 = shl i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %sub81alteredBB = sub nsw i32 %1088, 1
  %idxprom82alteredBB = sext i32 %1090 to i64
  %.reload396 = load volatile i64, i64* %.reg2mem393
  %_272 = shl i64 %idxprom82alteredBB, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem393
  %1091 = sub i64 0, %.reload395
  %1092 = add i64 %idxprom82alteredBB, %1091
  %_273 = sub i64 %idxprom82alteredBB, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem393
  %gen274 = mul i64 %1092, %.reload394
  %.reload415 = load volatile i64, i64* %.reg2mem393
  %1093 = mul nsw i64 %idxprom82alteredBB, %.reload415
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1093
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload, align 4
  %_275 = shl i32 %1094, 1
  %1095 = add i32 0, -829297029
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, -829297029
  %_276 = sub i32 0, %1094
  %1098 = sub i32 %1097, -1660182304
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -1660182304
  %gen277 = add i32 %1097, 1
  %_278 = shl i32 %1094, 1
  %_279 = shl i32 %1094, 1
  %1101 = add i32 0, 1433877344
  %1102 = sub i32 %1101, %1094
  %1103 = sub i32 %1102, 1433877344
  %_280 = sub i32 0, %1094
  %1104 = sub i32 %1103, 1920007536
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 1920007536
  %gen281 = add i32 %1103, 1
  %_282 = shl i32 %1094, 1
  %1107 = sub i32 0, %1094
  %1108 = add i32 0, %1107
  %_283 = sub i32 0, %1094
  %1109 = sub i32 %1108, -865954071
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -865954071
  %gen284 = add i32 %1108, 1
  %_285 = shl i32 %1094, 1
  %1112 = add i32 %1094, 111996817
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 111996817
  %sub84alteredBB = sub nsw i32 %1094, 1
  %idxprom85alteredBB = sext i32 %1114 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %idxprom85alteredBB
  %1115 = load i32, i32* %arrayidx86alteredBB, align 4
  %_286 = shl i32 %1087, %1115
  %1116 = sub i32 %1087, -1726171937
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, -1726171937
  %sub87alteredBB = sub nsw i32 %1087, %1115
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  store i32 %1118, i32* %s.reload375, align 4
  store i32 165617718, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 122341895, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1119 = load i32, i32* %s.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1119)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1120 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1120)
  store i32 1876900144, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 976999596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB298, %for.end92, %for.inc90, %originalBBpart2296, %originalBB294, %if.end88, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB200, %for.end67, %originalBBpart2198, %originalBB186, %for.inc65, %for.body54, %for.cond52, %for.end51, %originalBBpart2184, %originalBB174, %for.inc49, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2172, %originalBB156, %for.body28, %originalBBpart2154, %originalBB152, %for.cond26, %if.then25, %originalBBpart2150, %originalBB148, %if.else, %for.end23, %for.inc21, %for.body17, %for.cond15, %originalBBpart2146, %originalBB144, %if.then, %for.end13, %originalBBpart2142, %originalBB128, %for.inc11, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %originalBBpart2108, %originalBB97, %for.body7, %for.cond5, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
