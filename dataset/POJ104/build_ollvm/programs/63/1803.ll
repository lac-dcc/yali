; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca [45 x [3 x double]]*
  %tmp.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1614201965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1614201965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 116179298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 116179298, label %first
    i32 518934516, label %originalBB
    i32 -1528541073, label %originalBBpart2
    i32 1017234102, label %for.cond
    i32 99114264, label %originalBB166
    i32 -645773522, label %originalBBpart2168
    i32 -992161194, label %for.body
    i32 -67082566, label %originalBB170
    i32 -1261437672, label %originalBBpart2172
    i32 -1029351629, label %for.inc
    i32 -339457915, label %for.end
    i32 -1217237234, label %originalBB174
    i32 -75392953, label %originalBBpart2176
    i32 2074716656, label %for.cond10
    i32 1902029066, label %for.body12
    i32 1025535732, label %for.cond13
    i32 1881532441, label %for.body15
    i32 -1434686042, label %originalBB178
    i32 895234794, label %originalBBpart2221
    i32 -8405034, label %for.inc56
    i32 1942973436, label %for.end58
    i32 915039034, label %for.inc59
    i32 1907194171, label %originalBB223
    i32 867010969, label %originalBBpart2238
    i32 -633079880, label %for.end61
    i32 336634999, label %for.cond62
    i32 2063453848, label %for.body65
    i32 246242239, label %for.cond67
    i32 2100232988, label %originalBB240
    i32 -1665796952, label %originalBBpart2245
    i32 -281493701, label %for.body71
    i32 968691854, label %if.then
    i32 677616444, label %for.cond81
    i32 -1161337791, label %for.body84
    i32 -313176448, label %for.inc103
    i32 190634519, label %originalBB247
    i32 -478489857, label %originalBBpart2251
    i32 1923953792, label %for.end105
    i32 -553944850, label %if.end
    i32 1072855134, label %originalBB253
    i32 -1174306664, label %originalBBpart2255
    i32 139263409, label %for.inc106
    i32 211674989, label %originalBB257
    i32 698523220, label %originalBBpart2267
    i32 -1372827287, label %for.end107
    i32 1752554368, label %originalBB269
    i32 -444186282, label %originalBBpart2271
    i32 1238745783, label %for.inc108
    i32 610785911, label %originalBB273
    i32 -75490804, label %originalBBpart2275
    i32 -629494628, label %for.end110
    i32 1807436832, label %for.cond111
    i32 1302781435, label %originalBB277
    i32 1574037039, label %originalBBpart2279
    i32 1068426252, label %for.body114
    i32 -1140714507, label %originalBB281
    i32 -2106508646, label %originalBBpart2283
    i32 -1945394554, label %for.inc163
    i32 230138112, label %for.end165
    i32 1674143313, label %originalBBalteredBB
    i32 -1046234686, label %originalBB166alteredBB
    i32 1280945327, label %originalBB170alteredBB
    i32 -1133387464, label %originalBB174alteredBB
    i32 -2128871352, label %originalBB178alteredBB
    i32 86077658, label %originalBB223alteredBB
    i32 -709991675, label %originalBB240alteredBB
    i32 -2048416389, label %originalBB247alteredBB
    i32 -566482620, label %originalBB253alteredBB
    i32 1499458000, label %originalBB257alteredBB
    i32 336297045, label %originalBB269alteredBB
    i32 1524204757, label %originalBB273alteredBB
    i32 1567111306, label %originalBB277alteredBB
    i32 1773886041, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 518934516, i32 1674143313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %result = alloca [45 x [3 x double]], align 16
  store [45 x [3 x double]]* %result, [45 x [3 x double]]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload429 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload429, align 4
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload415)
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
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
  %52 = select i1 %50, i32 -1528541073, i32 1674143313
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017234102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 99114264, i32 -1046234686
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload377, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload414, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1355648934
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1355648934
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -645773522, i32 -1046234686
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -992161194, i32 -339457915
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -614414707
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -614414707
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -67082566, i32 1280945327
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload319, i32* %y.reload322, i32* %z.reload325)
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload318, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload376, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload316, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  store i32 %112, i32* %arrayidx3, align 4
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload321, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload375, align 4
  %idxprom4 = sext i32 %115 to i64
  %a.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload315, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 1
  store i32 %114, i32* %arrayidx6, align 4
  %z.reload324 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload324, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload374, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload314, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  store i32 %116, i32* %arrayidx9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1261437672, i32 1280945327
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1029351629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload373, align 4
  %133 = add i32 %132, 1743526347
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1743526347
  %inc = add nsw i32 %132, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload372, align 4
  store i32 1017234102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -378967892
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -378967892
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1217237234, i32 -1133387464
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 897529556
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 897529556
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -75392953, i32 -1133387464
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2074716656, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload370, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload413, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 1902029066, i32 -633079880
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload369, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload402, align 4
  store i32 1025535732, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload401, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload412, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 1881532441, i32 1942973436
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2068805964
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2068805964
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1434686042, i32 -2128871352
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload368, align 4
  %idxprom16 = sext i32 %204 to i64
  %a.reload313 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload313, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %205 = load i32, i32* %arrayidx18, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload400, align 4
  %idxprom19 = sext i32 %206 to i64
  %a.reload312 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload312, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %207 = load i32, i32* %arrayidx21, align 4
  %208 = add i32 %205, 815015150
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 815015150
  %sub = sub nsw i32 %205, %207
  %conv = sitofp i32 %210 to double
  %call22 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload367, align 4
  %idxprom23 = sext i32 %211 to i64
  %a.reload311 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload311, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %212 = load i32, i32* %arrayidx25, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload399, align 4
  %idxprom26 = sext i32 %213 to i64
  %a.reload310 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload310, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %214 = load i32, i32* %arrayidx28, align 4
  %215 = add i32 %212, 547154121
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 547154121
  %sub29 = sub nsw i32 %212, %214
  %conv30 = sitofp i32 %217 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %add32 = fadd double %call22, %call31
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload366, align 4
  %idxprom33 = sext i32 %218 to i64
  %a.reload309 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload309, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %219 = load i32, i32* %arrayidx35, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload398, align 4
  %idxprom36 = sext i32 %220 to i64
  %a.reload308 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload308, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %221 = load i32, i32* %arrayidx38, align 4
  %222 = sub i32 %219, -515783058
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -515783058
  %sub39 = sub nsw i32 %219, %221
  %conv40 = sitofp i32 %224 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #3
  %add42 = fadd double %add32, %call41
  %call43 = call double @sqrt(double %add42) #3
  %f.reload428 = load volatile i32*, i32** %f.reg2mem
  %225 = load i32, i32* %f.reload428, align 4
  %idxprom44 = sext i32 %225 to i64
  %result.reload455 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx45 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload455, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0
  store double %call43, double* %arrayidx46, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload365, align 4
  %conv47 = sitofp i32 %226 to double
  %f.reload427 = load volatile i32*, i32** %f.reg2mem
  %227 = load i32, i32* %f.reload427, align 4
  %idxprom48 = sext i32 %227 to i64
  %result.reload454 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx49 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload454, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 1
  store double %conv47, double* %arrayidx50, align 8
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload397, align 4
  %conv51 = sitofp i32 %228 to double
  %f.reload426 = load volatile i32*, i32** %f.reg2mem
  %229 = load i32, i32* %f.reload426, align 4
  %idxprom52 = sext i32 %229 to i64
  %result.reload453 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx53 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload453, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2
  store double %conv51, double* %arrayidx54, align 8
  %f.reload425 = load volatile i32*, i32** %f.reg2mem
  %230 = load i32, i32* %f.reload425, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add55 = add nsw i32 %230, 1
  %f.reload424 = load volatile i32*, i32** %f.reg2mem
  store i32 %234, i32* %f.reload424, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1660422038
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1660422038
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 895234794, i32 -2128871352
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -8405034, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload396, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc57 = add nsw i32 %262, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload395, align 4
  store i32 1025535732, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 915039034, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
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
  %292 = select i1 %290, i32 1907194171, i32 86077658
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload364, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc60 = add nsw i32 %293, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload363, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -28828387
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -28828387
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 867010969, i32 86077658
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2074716656, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  store i32 336634999, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload361, align 4
  %f.reload423 = load volatile i32*, i32** %f.reg2mem
  %324 = load i32, i32* %f.reload423, align 4
  %cmp63 = icmp slt i32 %323, %324
  %325 = select i1 %cmp63, i32 2063453848, i32 -629494628
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %f.reload422 = load volatile i32*, i32** %f.reg2mem
  %326 = load i32, i32* %f.reload422, align 4
  %327 = add i32 %326, -302779680
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -302779680
  %sub66 = sub nsw i32 %326, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload394, align 4
  store i32 246242239, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2100232988, i32 -709991675
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload393, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload360, align 4
  %358 = add i32 %357, -1848953904
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1848953904
  %sub68 = sub nsw i32 %357, 1
  %cmp69 = icmp sgt i32 %356, %360
  store i1 %cmp69, i1* %cmp69.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 953463941
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 953463941
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1665796952, i32 -709991675
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %376 = select i1 %cmp69.reload, i32 -281493701, i32 -1372827287
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload392, align 4
  %idxprom72 = sext i32 %377 to i64
  %result.reload452 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload452, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 0
  %378 = load double, double* %arrayidx74, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload391, align 4
  %380 = sub i32 %379, -1141074717
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1141074717
  %add75 = add nsw i32 %379, 1
  %idxprom76 = sext i32 %382 to i64
  %result.reload451 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx77 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload451, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 0
  %383 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %378, %383
  %384 = select i1 %cmp79, i32 968691854, i32 -553944850
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload411, align 4
  store i32 677616444, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload410, align 4
  %cmp82 = icmp slt i32 %385, 3
  %386 = select i1 %cmp82, i32 -1161337791, i32 1923953792
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload390, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add85 = add nsw i32 %387, 1
  %idxprom86 = sext i32 %389 to i64
  %result.reload450 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx87 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload450, i64 0, i64 %idxprom86
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload409, align 4
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx87, i64 0, i64 %idxprom88
  %391 = load double, double* %arrayidx89, align 8
  %tmp.reload430 = load volatile double*, double** %tmp.reg2mem
  store double %391, double* %tmp.reload430, align 8
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload389, align 4
  %idxprom90 = sext i32 %392 to i64
  %result.reload449 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload449, i64 0, i64 %idxprom90
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload408, align 4
  %idxprom92 = sext i32 %393 to i64
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 %idxprom92
  %394 = load double, double* %arrayidx93, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload388, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add94 = add nsw i32 %395, 1
  %idxprom95 = sext i32 %399 to i64
  %result.reload448 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx96 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload448, i64 0, i64 %idxprom95
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload407, align 4
  %idxprom97 = sext i32 %400 to i64
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 %idxprom97
  store double %394, double* %arrayidx98, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %401 = load double, double* %tmp.reload, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload387, align 4
  %idxprom99 = sext i32 %402 to i64
  %result.reload447 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx100 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload447, i64 0, i64 %idxprom99
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload406, align 4
  %idxprom101 = sext i32 %403 to i64
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 %idxprom101
  store double %401, double* %arrayidx102, align 8
  store i32 -313176448, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 675649200
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 675649200
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 190634519, i32 -2048416389
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload405, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc104 = add nsw i32 %419, 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload404, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1478586059
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1478586059
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -478489857, i32 -2048416389
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 677616444, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -553944850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1072855134, i32 -566482620
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1222273667
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1222273667
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1174306664, i32 -566482620
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 139263409, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -602752408
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -602752408
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 211674989, i32 1499458000
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload386, align 4
  %506 = add i32 %505, 1346506121
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 1346506121
  %dec = add nsw i32 %505, -1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload385, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -2003417955
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2003417955
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 698523220, i32 1499458000
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 246242239, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1752554368, i32 336297045
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -339278857
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -339278857
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -444186282, i32 336297045
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1238745783, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -584701547
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -584701547
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 610785911, i32 1524204757
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload359, align 4
  %593 = add i32 %592, -1509960505
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1509960505
  %inc109 = add nsw i32 %592, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload358, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 61364974
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 61364974
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -75490804, i32 1524204757
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 336634999, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 1807436832, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1036242900
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1036242900
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1302781435, i32 1567111306
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload356, align 4
  %f.reload421 = load volatile i32*, i32** %f.reg2mem
  %639 = load i32, i32* %f.reload421, align 4
  %cmp112 = icmp slt i32 %638, %639
  store i1 %cmp112, i1* %cmp112.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1979248610
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1979248610
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1574037039, i32 1567111306
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %655 = select i1 %cmp112.reload, i32 1068426252, i32 230138112
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1140714507, i32 1773886041
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload355, align 4
  %idxprom115 = sext i32 %682 to i64
  %result.reload446 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload446, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 1
  %683 = load double, double* %arrayidx117, align 8
  %conv118 = fptosi double %683 to i32
  %idxprom119 = sext i32 %conv118 to i64
  %a.reload307 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 0
  %684 = load i32, i32* %arrayidx121, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload354, align 4
  %idxprom122 = sext i32 %685 to i64
  %result.reload445 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx123 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload445, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 1
  %686 = load double, double* %arrayidx124, align 8
  %conv125 = fptosi double %686 to i32
  %idxprom126 = sext i32 %conv125 to i64
  %a.reload306 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127, i64 0, i64 1
  %687 = load i32, i32* %arrayidx128, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload353, align 4
  %idxprom129 = sext i32 %688 to i64
  %result.reload444 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx130 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload444, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 1
  %689 = load double, double* %arrayidx131, align 8
  %conv132 = fptosi double %689 to i32
  %idxprom133 = sext i32 %conv132 to i64
  %a.reload305 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 2
  %690 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %687, i32 %690)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload352, align 4
  %idxprom137 = sext i32 %691 to i64
  %result.reload443 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx138 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload443, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 2
  %692 = load double, double* %arrayidx139, align 8
  %conv140 = fptosi double %692 to i32
  %idxprom141 = sext i32 %conv140 to i64
  %a.reload304 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload304, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 0
  %693 = load i32, i32* %arrayidx143, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload351, align 4
  %idxprom144 = sext i32 %694 to i64
  %result.reload442 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx145 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload442, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145, i64 0, i64 2
  %695 = load double, double* %arrayidx146, align 8
  %conv147 = fptosi double %695 to i32
  %idxprom148 = sext i32 %conv147 to i64
  %a.reload303 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload303, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 1
  %696 = load i32, i32* %arrayidx150, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload350, align 4
  %idxprom151 = sext i32 %697 to i64
  %result.reload441 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx152 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload441, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx152, i64 0, i64 2
  %698 = load double, double* %arrayidx153, align 8
  %conv154 = fptosi double %698 to i32
  %idxprom155 = sext i32 %conv154 to i64
  %a.reload302 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload302, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 2
  %699 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %693, i32 %696, i32 %699)
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload349, align 4
  %idxprom159 = sext i32 %700 to i64
  %result.reload440 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx160 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload440, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0
  %701 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %701)
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 117277906
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 117277906
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2106508646, i32 1773886041
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1945394554, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload348, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc164 = add nsw i32 %717, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload347, align 4
  store i32 1807436832, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %tmpalteredBB = alloca double, align 8
  %resultalteredBB = alloca [45 x [3 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 518934516, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %720, %721
  store i32 99114264, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  %z.reload323 = load volatile i32*, i32** %z.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload317, i32* %y.reload320, i32* %z.reload323)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %722 = load i32, i32* %x.reload, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload345, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %a.reload301 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload301, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 %722, i32* %arrayidx3alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %724 = load i32, i32* %y.reload, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload344, align 4
  %idxprom4alteredBB = sext i32 %725 to i64
  %a.reload300 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload300, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  store i32 %724, i32* %arrayidx6alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %726 = load i32, i32* %z.reload, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload343, align 4
  %idxprom7alteredBB = sext i32 %727 to i64
  %a.reload299 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload299, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  store i32 %726, i32* %arrayidx9alteredBB, align 4
  store i32 -67082566, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -1217237234, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload341, align 4
  %idxprom16alteredBB = sext i32 %728 to i64
  %a.reload298 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload298, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %729 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload384, align 4
  %idxprom19alteredBB = sext i32 %730 to i64
  %a.reload297 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload297, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %731 = load i32, i32* %arrayidx21alteredBB, align 4
  %732 = sub i32 %729, 194238134
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 194238134
  %_ = sub i32 %729, %731
  %gen = mul i32 %734, %731
  %_179 = shl i32 %729, %731
  %735 = sub i32 0, %731
  %736 = add i32 %729, %735
  %_180 = sub i32 %729, %731
  %gen181 = mul i32 %736, %731
  %_182 = shl i32 %729, %731
  %737 = add i32 0, 1496858497
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, 1496858497
  %_183 = sub i32 0, %729
  %740 = sub i32 0, %731
  %741 = sub i32 %739, %740
  %gen184 = add i32 %739, %731
  %742 = add i32 %729, -1713468406
  %743 = sub i32 %742, %731
  %744 = sub i32 %743, -1713468406
  %subalteredBB = sub nsw i32 %729, %731
  %convalteredBB = sitofp i32 %744 to double
  %call22alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload340, align 4
  %idxprom23alteredBB = sext i32 %745 to i64
  %a.reload296 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload296, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %746 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload383, align 4
  %idxprom26alteredBB = sext i32 %747 to i64
  %a.reload295 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload295, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %748 = load i32, i32* %arrayidx28alteredBB, align 4
  %749 = add i32 0, 1519567204
  %750 = sub i32 %749, %746
  %751 = sub i32 %750, 1519567204
  %_185 = sub i32 0, %746
  %752 = sub i32 0, %751
  %753 = sub i32 0, %748
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen186 = add i32 %751, %748
  %756 = sub i32 0, -187398628
  %757 = sub i32 %756, %746
  %758 = add i32 %757, -187398628
  %_187 = sub i32 0, %746
  %759 = sub i32 0, %748
  %760 = sub i32 %758, %759
  %gen188 = add i32 %758, %748
  %_189 = shl i32 %746, %748
  %761 = sub i32 %746, 1342055888
  %762 = sub i32 %761, %748
  %763 = add i32 %762, 1342055888
  %sub29alteredBB = sub nsw i32 %746, %748
  %conv30alteredBB = sitofp i32 %763 to double
  %call31alteredBB = call double @pow(double %conv30alteredBB, double 2.000000e+00) #3
  %_190 = fsub double -0.000000e+00, %call22alteredBB
  %gen191 = fadd double %_190, %call31alteredBB
  %_192 = fsub double -0.000000e+00, %call22alteredBB
  %gen193 = fadd double %_192, %call31alteredBB
  %_194 = fsub double %call22alteredBB, %call31alteredBB
  %gen195 = fmul double %_194, %call31alteredBB
  %_196 = fsub double %call22alteredBB, %call31alteredBB
  %gen197 = fmul double %_196, %call31alteredBB
  %_198 = fsub double -0.000000e+00, %call22alteredBB
  %gen199 = fadd double %_198, %call31alteredBB
  %add32alteredBB = fadd double %call22alteredBB, %call31alteredBB
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload339, align 4
  %idxprom33alteredBB = sext i32 %764 to i64
  %a.reload294 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload294, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 2
  %765 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload382, align 4
  %idxprom36alteredBB = sext i32 %766 to i64
  %a.reload293 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload293, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %767 = load i32, i32* %arrayidx38alteredBB, align 4
  %768 = add i32 0, 737204588
  %769 = sub i32 %768, %765
  %770 = sub i32 %769, 737204588
  %_200 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, %767
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen201 = add i32 %770, %767
  %_202 = shl i32 %765, %767
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %_203 = sub i32 0, %765
  %777 = sub i32 0, %767
  %778 = sub i32 %776, %777
  %gen204 = add i32 %776, %767
  %779 = sub i32 0, -6572860
  %780 = sub i32 %779, %765
  %781 = add i32 %780, -6572860
  %_205 = sub i32 0, %765
  %782 = sub i32 0, %767
  %783 = sub i32 %781, %782
  %gen206 = add i32 %781, %767
  %784 = add i32 0, -495225524
  %785 = sub i32 %784, %765
  %786 = sub i32 %785, -495225524
  %_207 = sub i32 0, %765
  %787 = sub i32 0, %786
  %788 = sub i32 0, %767
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen208 = add i32 %786, %767
  %791 = sub i32 %765, -260964528
  %792 = sub i32 %791, %767
  %793 = add i32 %792, -260964528
  %sub39alteredBB = sub nsw i32 %765, %767
  %conv40alteredBB = sitofp i32 %793 to double
  %call41alteredBB = call double @pow(double %conv40alteredBB, double 2.000000e+00) #3
  %_209 = fsub double %add32alteredBB, %call41alteredBB
  %gen210 = fmul double %_209, %call41alteredBB
  %_211 = fsub double %add32alteredBB, %call41alteredBB
  %gen212 = fmul double %_211, %call41alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %call41alteredBB
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #3
  %f.reload420 = load volatile i32*, i32** %f.reg2mem
  %794 = load i32, i32* %f.reload420, align 4
  %idxprom44alteredBB = sext i32 %794 to i64
  %result.reload439 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload439, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45alteredBB, i64 0, i64 0
  store double %call43alteredBB, double* %arrayidx46alteredBB, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload338, align 4
  %conv47alteredBB = sitofp i32 %795 to double
  %f.reload419 = load volatile i32*, i32** %f.reg2mem
  %796 = load i32, i32* %f.reload419, align 4
  %idxprom48alteredBB = sext i32 %796 to i64
  %result.reload438 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload438, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49alteredBB, i64 0, i64 1
  store double %conv47alteredBB, double* %arrayidx50alteredBB, align 8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload381, align 4
  %conv51alteredBB = sitofp i32 %797 to double
  %f.reload418 = load volatile i32*, i32** %f.reg2mem
  %798 = load i32, i32* %f.reload418, align 4
  %idxprom52alteredBB = sext i32 %798 to i64
  %result.reload437 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload437, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53alteredBB, i64 0, i64 2
  store double %conv51alteredBB, double* %arrayidx54alteredBB, align 8
  %f.reload417 = load volatile i32*, i32** %f.reg2mem
  %799 = load i32, i32* %f.reload417, align 4
  %_213 = shl i32 %799, 1
  %800 = add i32 %799, -703364794
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -703364794
  %_214 = sub i32 %799, 1
  %gen215 = mul i32 %802, 1
  %803 = add i32 0, 1087101448
  %804 = sub i32 %803, %799
  %805 = sub i32 %804, 1087101448
  %_216 = sub i32 0, %799
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen217 = add i32 %805, 1
  %810 = sub i32 %799, 2135669839
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2135669839
  %_218 = sub i32 %799, 1
  %gen219 = mul i32 %812, 1
  %813 = add i32 %799, -1049377326
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1049377326
  %add55alteredBB = add nsw i32 %799, 1
  %f.reload416 = load volatile i32*, i32** %f.reg2mem
  store i32 %815, i32* %f.reload416, align 4
  store i32 -1434686042, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload337, align 4
  %_224 = shl i32 %816, 1
  %817 = sub i32 0, -1070887266
  %818 = sub i32 %817, %816
  %819 = add i32 %818, -1070887266
  %_225 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen226 = add i32 %819, 1
  %822 = sub i32 0, %816
  %823 = add i32 0, %822
  %_227 = sub i32 0, %816
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen228 = add i32 %823, 1
  %828 = add i32 0, 1488389358
  %829 = sub i32 %828, %816
  %830 = sub i32 %829, 1488389358
  %_229 = sub i32 0, %816
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen230 = add i32 %830, 1
  %833 = sub i32 %816, -1214407427
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1214407427
  %_231 = sub i32 %816, 1
  %gen232 = mul i32 %835, 1
  %836 = sub i32 0, -1609230161
  %837 = sub i32 %836, %816
  %838 = add i32 %837, -1609230161
  %_233 = sub i32 0, %816
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen234 = add i32 %838, 1
  %841 = sub i32 0, 1
  %842 = add i32 %816, %841
  %_235 = sub i32 %816, 1
  %gen236 = mul i32 %842, 1
  %843 = add i32 %816, -1676118225
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1676118225
  %inc60alteredBB = add nsw i32 %816, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload336, align 4
  store i32 1907194171, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload380, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload335, align 4
  %_241 = shl i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_242 = sub i32 %847, 1
  %gen243 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %847, %850
  %sub68alteredBB = sub nsw i32 %847, 1
  %cmp69alteredBB = icmp sgt i32 %846, %851
  store i32 2100232988, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload403, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_248 = sub i32 %852, 1
  %gen249 = mul i32 %854, 1
  %855 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc104alteredBB = add nsw i32 %852, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %858, i32* %k.reload, align 4
  store i32 190634519, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1072855134, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload379, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_258 = sub i32 0, %859
  %862 = sub i32 0, -1
  %863 = sub i32 %861, %862
  %gen259 = add i32 %861, -1
  %864 = sub i32 0, %859
  %865 = add i32 0, %864
  %_260 = sub i32 0, %859
  %866 = add i32 %865, 580420823
  %867 = add i32 %866, -1
  %868 = sub i32 %867, 580420823
  %gen261 = add i32 %865, -1
  %869 = sub i32 0, 703598987
  %870 = sub i32 %869, %859
  %871 = add i32 %870, 703598987
  %_262 = sub i32 0, %859
  %872 = sub i32 0, -1
  %873 = sub i32 %871, %872
  %gen263 = add i32 %871, -1
  %874 = add i32 %859, -348721430
  %875 = sub i32 %874, -1
  %876 = sub i32 %875, -348721430
  %_264 = sub i32 %859, -1
  %gen265 = mul i32 %876, -1
  %877 = sub i32 0, -1
  %878 = sub i32 %859, %877
  %decalteredBB = add nsw i32 %859, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %878, i32* %j.reload, align 4
  store i32 211674989, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1752554368, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload334, align 4
  %880 = sub i32 %879, -115690716
  %881 = add i32 %880, 1
  %882 = add i32 %881, -115690716
  %inc109alteredBB = add nsw i32 %879, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload333, align 4
  store i32 610785911, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload332, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %884 = load i32, i32* %f.reload, align 4
  %cmp112alteredBB = icmp slt i32 %883, %884
  store i32 1302781435, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload331, align 4
  %idxprom115alteredBB = sext i32 %885 to i64
  %result.reload436 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload436, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116alteredBB, i64 0, i64 1
  %886 = load double, double* %arrayidx117alteredBB, align 8
  %conv118alteredBB = fptosi double %886 to i32
  %idxprom119alteredBB = sext i32 %conv118alteredBB to i64
  %a.reload292 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload292, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120alteredBB, i64 0, i64 0
  %887 = load i32, i32* %arrayidx121alteredBB, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload330, align 4
  %idxprom122alteredBB = sext i32 %888 to i64
  %result.reload435 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload435, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123alteredBB, i64 0, i64 1
  %889 = load double, double* %arrayidx124alteredBB, align 8
  %conv125alteredBB = fptosi double %889 to i32
  %idxprom126alteredBB = sext i32 %conv125alteredBB to i64
  %a.reload291 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload291, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127alteredBB, i64 0, i64 1
  %890 = load i32, i32* %arrayidx128alteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload329, align 4
  %idxprom129alteredBB = sext i32 %891 to i64
  %result.reload434 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload434, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130alteredBB, i64 0, i64 1
  %892 = load double, double* %arrayidx131alteredBB, align 8
  %conv132alteredBB = fptosi double %892 to i32
  %idxprom133alteredBB = sext i32 %conv132alteredBB to i64
  %a.reload290 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload290, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i64 0, i64 2
  %893 = load i32, i32* %arrayidx135alteredBB, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %887, i32 %890, i32 %893)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload328, align 4
  %idxprom137alteredBB = sext i32 %894 to i64
  %result.reload433 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload433, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138alteredBB, i64 0, i64 2
  %895 = load double, double* %arrayidx139alteredBB, align 8
  %conv140alteredBB = fptosi double %895 to i32
  %idxprom141alteredBB = sext i32 %conv140alteredBB to i64
  %a.reload289 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload289, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142alteredBB, i64 0, i64 0
  %896 = load i32, i32* %arrayidx143alteredBB, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload327, align 4
  %idxprom144alteredBB = sext i32 %897 to i64
  %result.reload432 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload432, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145alteredBB, i64 0, i64 2
  %898 = load double, double* %arrayidx146alteredBB, align 8
  %conv147alteredBB = fptosi double %898 to i32
  %idxprom148alteredBB = sext i32 %conv147alteredBB to i64
  %a.reload288 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload288, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 1
  %899 = load i32, i32* %arrayidx150alteredBB, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload326, align 4
  %idxprom151alteredBB = sext i32 %900 to i64
  %result.reload431 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload431, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx152alteredBB, i64 0, i64 2
  %901 = load double, double* %arrayidx153alteredBB, align 8
  %conv154alteredBB = fptosi double %901 to i32
  %idxprom155alteredBB = sext i32 %conv154alteredBB to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156alteredBB, i64 0, i64 2
  %902 = load i32, i32* %arrayidx157alteredBB, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %896, i32 %899, i32 %902)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload, align 4
  %idxprom159alteredBB = sext i32 %903 to i64
  %result.reload = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reload, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160alteredBB, i64 0, i64 0
  %904 = load double, double* %arrayidx161alteredBB, align 8
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %904)
  store i32 -1140714507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2283, %originalBB281, %for.body114, %originalBBpart2279, %originalBB277, %for.cond111, %for.end110, %originalBBpart2275, %originalBB273, %for.inc108, %originalBBpart2271, %originalBB269, %for.end107, %originalBBpart2267, %originalBB257, %for.inc106, %originalBBpart2255, %originalBB253, %if.end, %for.end105, %originalBBpart2251, %originalBB247, %for.inc103, %for.body84, %for.cond81, %if.then, %for.body71, %originalBBpart2245, %originalBB240, %for.cond67, %for.body65, %for.cond62, %for.end61, %originalBBpart2238, %originalBB223, %for.inc59, %for.end58, %for.inc56, %originalBBpart2221, %originalBB178, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
