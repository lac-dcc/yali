; ModuleID = 'source-C-CXX/85/1326.c'
source_filename = "source-C-CXX/85/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
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
  store i1 %8, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 1735072968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1735072968, label %first
    i32 -206262459, label %originalBB
    i32 -1875607944, label %originalBBpart2
    i32 1038408455, label %for.cond
    i32 -1124836388, label %originalBB156
    i32 -162206444, label %originalBBpart2158
    i32 -1886526854, label %for.body
    i32 454445596, label %for.cond3
    i32 307540449, label %for.body8
    i32 1823705300, label %for.inc
    i32 1336221459, label %for.end
    i32 -1913946312, label %for.inc14
    i32 1138687378, label %originalBB160
    i32 -1322224090, label %originalBBpart2162
    i32 2025528619, label %for.end16
    i32 284802470, label %originalBB164
    i32 -336134349, label %originalBBpart2166
    i32 1922716677, label %for.cond17
    i32 -1161458843, label %for.body19
    i32 -1579964139, label %originalBB168
    i32 1956098423, label %originalBBpart2173
    i32 -1042962228, label %if.then
    i32 1114724138, label %originalBB175
    i32 -1693045901, label %originalBBpart2186
    i32 -1798058410, label %if.end
    i32 -417365054, label %land.lhs.true
    i32 -1283137968, label %if.then64
    i32 519597235, label %originalBB188
    i32 -1218758645, label %originalBBpart2225
    i32 -1076132554, label %if.then79
    i32 569825367, label %if.end80
    i32 290149722, label %if.then82
    i32 1367043191, label %if.end83
    i32 -663590391, label %originalBB227
    i32 1872236665, label %originalBBpart2245
    i32 -159641903, label %if.end91
    i32 1274377144, label %land.lhs.true107
    i32 1876561254, label %originalBB247
    i32 1211892698, label %originalBBpart2274
    i32 179441293, label %if.then123
    i32 -1436962647, label %if.then140
    i32 -1614886674, label %if.end141
    i32 30330810, label %originalBB276
    i32 -1568494381, label %originalBBpart2278
    i32 1010000968, label %if.then143
    i32 1519522205, label %if.end144
    i32 -1963050745, label %if.end152
    i32 1822596554, label %for.inc153
    i32 -2040882175, label %for.end155
    i32 -1757511082, label %originalBBalteredBB
    i32 -607574008, label %originalBB156alteredBB
    i32 -890718798, label %originalBB160alteredBB
    i32 1693879656, label %originalBB164alteredBB
    i32 -2008357944, label %originalBB168alteredBB
    i32 -308756316, label %originalBB175alteredBB
    i32 -7398401, label %originalBB188alteredBB
    i32 -1821104276, label %originalBB227alteredBB
    i32 1811837032, label %originalBB247alteredBB
    i32 -1572787768, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload282, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload282, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload282
  %25 = select i1 %23, i32 -206262459, i32 -1757511082
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload285)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1325300070
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1325300070
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1875607944, i32 -1757511082
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038408455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1124836388, i32 -607574008
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload349, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload284, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -162206444, i32 -607574008
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1886526854, i32 2025528619
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload348, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload400 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload400, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload354, align 4
  store i32 454445596, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload353, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload347, align 4
  %idxprom4 = sext i32 %86 to i64
  %a.reload399 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload399, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 0
  %87 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %85, %87
  %88 = select i1 %cmp7, i32 307540449, i32 1336221459
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload346, align 4
  %idxprom9 = sext i32 %89 to i64
  %a.reload398 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload398, i64 0, i64 %idxprom9
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload352, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 1823705300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload351, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload, align 4
  store i32 454445596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1913946312, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1277393961
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1277393961
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1138687378, i32 -890718798
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload345, align 4
  %122 = sub i32 %121, -1613759177
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1613759177
  %inc15 = add nsw i32 %121, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload344, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1350248377
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1350248377
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1322224090, i32 -890718798
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1038408455, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 284802470, i32 1693879656
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1772454600
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1772454600
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -336134349, i32 1693879656
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1922716677, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload342, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload283, align 4
  %cmp18 = icmp sle i32 %169, %170
  %171 = select i1 %cmp18, i32 -1161458843, i32 -2040882175
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -73698363
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -73698363
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1579964139, i32 -2008357944
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload341, align 4
  %idxprom20 = sext i32 %199 to i64
  %a.reload397 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload397, i64 0, i64 %idxprom20
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload340, align 4
  %idxprom22 = sext i32 %200 to i64
  %a.reload396 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload396, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 0
  %201 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload339, align 4
  %idxprom27 = sext i32 %203 to i64
  %a.reload395 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload395, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 0
  %204 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %204, 3
  %205 = add i32 %202, -1861055694
  %206 = add i32 %205, %mul
  %207 = sub i32 %206, -1861055694
  %add = add nsw i32 %202, %mul
  %cmp30 = icmp sle i32 %207, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -269437701
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -269437701
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1956098423, i32 -2008357944
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 -1042962228, i32 -1798058410
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1631635910
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1631635910
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1114724138, i32 -308756316
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload338, align 4
  %idxprom31 = sext i32 %263 to i64
  %a.reload394 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload394, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 0
  %264 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %264, 3
  %265 = sub i32 0, %mul34
  %266 = add i32 60, %265
  %sub = sub nsw i32 60, %mul34
  %w.reload363 = load volatile i32*, i32** %w.reg2mem
  store i32 %266, i32* %w.reload363, align 4
  %w.reload362 = load volatile i32*, i32** %w.reg2mem
  %267 = load i32, i32* %w.reload362, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -863796175
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -863796175
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1693045901, i32 -308756316
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1798058410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload337, align 4
  %idxprom36 = sext i32 %295 to i64
  %a.reload393 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload393, i64 0, i64 %idxprom36
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload336, align 4
  %idxprom38 = sext i32 %296 to i64
  %a.reload392 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload392, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 0
  %297 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom41
  %298 = load i32, i32* %arrayidx42, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload335, align 4
  %idxprom43 = sext i32 %299 to i64
  %a.reload391 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload391, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 0
  %300 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %300, 3
  %301 = sub i32 0, %mul46
  %302 = sub i32 %298, %301
  %add47 = add nsw i32 %298, %mul46
  %cmp48 = icmp sgt i32 %302, 60
  %303 = select i1 %cmp48, i32 -417365054, i32 -159641903
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload334, align 4
  %idxprom49 = sext i32 %304 to i64
  %a.reload390 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload390, i64 0, i64 %idxprom49
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload333, align 4
  %idxprom51 = sext i32 %305 to i64
  %a.reload389 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload389, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 0
  %306 = load i32, i32* %arrayidx53, align 4
  %307 = add i32 %306, 1356926242
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1356926242
  %sub54 = sub nsw i32 %306, 1
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload332, align 4
  %idxprom57 = sext i32 %311 to i64
  %a.reload388 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload388, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 0
  %312 = load i32, i32* %arrayidx59, align 4
  %313 = add i32 %312, 659184870
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 659184870
  %sub60 = sub nsw i32 %312, 1
  %mul61 = mul nsw i32 %315, 3
  %316 = add i32 %310, 32048535
  %317 = add i32 %316, %mul61
  %318 = sub i32 %317, 32048535
  %add62 = add nsw i32 %310, %mul61
  %cmp63 = icmp sle i32 %318, 60
  %319 = select i1 %cmp63, i32 -1283137968, i32 -159641903
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 519597235, i32 -7398401
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload331, align 4
  %idxprom65 = sext i32 %334 to i64
  %a.reload387 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload387, i64 0, i64 %idxprom65
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload330, align 4
  %idxprom67 = sext i32 %335 to i64
  %a.reload386 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload386, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 0
  %336 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %336 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom70
  %337 = load i32, i32* %arrayidx71, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload329, align 4
  %idxprom72 = sext i32 %338 to i64
  %a.reload385 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload385, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 0
  %339 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %339, 3
  %340 = add i32 %337, 1445141967
  %341 = add i32 %340, %mul75
  %342 = sub i32 %341, 1445141967
  %add76 = add nsw i32 %337, %mul75
  %343 = add i32 %342, 938933690
  %344 = sub i32 %343, 3
  %345 = sub i32 %344, 938933690
  %sub77 = sub nsw i32 %342, 3
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 %345, i32* %x.reload295, align 4
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload294, align 4
  %cmp78 = icmp sle i32 %346, 60
  store i1 %cmp78, i1* %cmp78.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1218758645, i32 -7398401
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %361 = select i1 %cmp78.reload, i32 -1076132554, i32 569825367
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload293, align 4
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  store i32 %362, i32* %y.reload301, align 4
  store i32 569825367, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload292, align 4
  %cmp81 = icmp sgt i32 %363, 60
  %364 = select i1 %cmp81, i32 290149722, i32 1367043191
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  store i32 60, i32* %y.reload300, align 4
  store i32 1367043191, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -663590391, i32 -1821104276
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %379 = load i32, i32* %y.reload299, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload328, align 4
  %idxprom84 = sext i32 %380 to i64
  %a.reload384 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload384, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 0
  %381 = load i32, i32* %arrayidx86, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub87 = sub nsw i32 %381, 1
  %mul88 = mul nsw i32 %383, 3
  %384 = sub i32 %379, 185848715
  %385 = sub i32 %384, %mul88
  %386 = add i32 %385, 185848715
  %sub89 = sub nsw i32 %379, %mul88
  %w.reload361 = load volatile i32*, i32** %w.reg2mem
  store i32 %386, i32* %w.reload361, align 4
  %w.reload360 = load volatile i32*, i32** %w.reg2mem
  %387 = load i32, i32* %w.reload360, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -933383882
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -933383882
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1872236665, i32 -1821104276
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -159641903, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload327, align 4
  %idxprom92 = sext i32 %403 to i64
  %a.reload383 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload383, i64 0, i64 %idxprom92
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload326, align 4
  %idxprom94 = sext i32 %404 to i64
  %a.reload382 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload382, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 0
  %405 = load i32, i32* %arrayidx96, align 4
  %406 = add i32 %405, 427999807
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 427999807
  %sub97 = sub nsw i32 %405, 1
  %idxprom98 = sext i32 %408 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom98
  %409 = load i32, i32* %arrayidx99, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload325, align 4
  %idxprom100 = sext i32 %410 to i64
  %a.reload381 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload381, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 0
  %411 = load i32, i32* %arrayidx102, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub103 = sub nsw i32 %411, 1
  %mul104 = mul nsw i32 %413, 3
  %414 = sub i32 0, %mul104
  %415 = sub i32 %409, %414
  %add105 = add nsw i32 %409, %mul104
  %cmp106 = icmp sgt i32 %415, 60
  %416 = select i1 %cmp106, i32 1274377144, i32 -1963050745
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1876561254, i32 1811837032
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload324, align 4
  %idxprom108 = sext i32 %431 to i64
  %a.reload380 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload380, i64 0, i64 %idxprom108
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload323, align 4
  %idxprom110 = sext i32 %432 to i64
  %a.reload379 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload379, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx111, i64 0, i64 0
  %433 = load i32, i32* %arrayidx112, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %sub113 = sub nsw i32 %433, 2
  %idxprom114 = sext i32 %435 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom114
  %436 = load i32, i32* %arrayidx115, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload322, align 4
  %idxprom116 = sext i32 %437 to i64
  %a.reload378 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload378, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 0
  %438 = load i32, i32* %arrayidx118, align 4
  %439 = sub i32 %438, -23939843
  %440 = sub i32 %439, 2
  %441 = add i32 %440, -23939843
  %sub119 = sub nsw i32 %438, 2
  %mul120 = mul nsw i32 %441, 3
  %442 = sub i32 %436, -1047856547
  %443 = add i32 %442, %mul120
  %444 = add i32 %443, -1047856547
  %add121 = add nsw i32 %436, %mul120
  %cmp122 = icmp sle i32 %444, 60
  store i1 %cmp122, i1* %cmp122.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 161658595
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 161658595
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1211892698, i32 1811837032
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %460 = select i1 %cmp122.reload, i32 179441293, i32 -1963050745
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload321, align 4
  %idxprom124 = sext i32 %461 to i64
  %a.reload377 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload377, i64 0, i64 %idxprom124
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload320, align 4
  %idxprom126 = sext i32 %462 to i64
  %a.reload376 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload376, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127, i64 0, i64 0
  %463 = load i32, i32* %arrayidx128, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub129 = sub nsw i32 %463, 1
  %idxprom130 = sext i32 %465 to i64
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125, i64 0, i64 %idxprom130
  %466 = load i32, i32* %arrayidx131, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload319, align 4
  %idxprom132 = sext i32 %467 to i64
  %a.reload375 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload375, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx133, i64 0, i64 0
  %468 = load i32, i32* %arrayidx134, align 4
  %469 = sub i32 %468, 121628296
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 121628296
  %sub135 = sub nsw i32 %468, 1
  %mul136 = mul nsw i32 %471, 3
  %472 = add i32 %466, -2015855963
  %473 = add i32 %472, %mul136
  %474 = sub i32 %473, -2015855963
  %add137 = add nsw i32 %466, %mul136
  %475 = add i32 %474, -1362046966
  %476 = sub i32 %475, 3
  %477 = sub i32 %476, -1362046966
  %sub138 = sub nsw i32 %474, 3
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  store i32 %477, i32* %x.reload291, align 4
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %478 = load i32, i32* %x.reload290, align 4
  %cmp139 = icmp sle i32 %478, 60
  %479 = select i1 %cmp139, i32 -1436962647, i32 -1614886674
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  %480 = load i32, i32* %x.reload289, align 4
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  store i32 %480, i32* %y.reload298, align 4
  store i32 -1614886674, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1363931365
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1363931365
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 30330810, i32 -1572787768
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  %496 = load i32, i32* %x.reload288, align 4
  %cmp142 = icmp sgt i32 %496, 60
  store i1 %cmp142, i1* %cmp142.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 210117581
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 210117581
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1568494381, i32 -1572787768
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %524 = select i1 %cmp142.reload, i32 1010000968, i32 1519522205
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  store i32 60, i32* %y.reload297, align 4
  store i32 1519522205, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  %525 = load i32, i32* %y.reload296, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload318, align 4
  %idxprom145 = sext i32 %526 to i64
  %a.reload374 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload374, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 0
  %527 = load i32, i32* %arrayidx147, align 4
  %528 = add i32 %527, -1847181369
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, -1847181369
  %sub148 = sub nsw i32 %527, 2
  %mul149 = mul nsw i32 %530, 3
  %531 = sub i32 %525, 497161787
  %532 = sub i32 %531, %mul149
  %533 = add i32 %532, 497161787
  %sub150 = sub nsw i32 %525, %mul149
  %w.reload359 = load volatile i32*, i32** %w.reg2mem
  store i32 %533, i32* %w.reload359, align 4
  %w.reload358 = load volatile i32*, i32** %w.reg2mem
  %534 = load i32, i32* %w.reload358, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -1963050745, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1822596554, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload317, align 4
  %536 = sub i32 %535, -1509338084
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1509338084
  %inc154 = add nsw i32 %535, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload316, align 4
  store i32 1922716677, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -206262459, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload315, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %539, %540
  store i32 -1124836388, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload314, align 4
  %_ = shl i32 %541, 1
  %542 = sub i32 %541, 1419143308
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1419143308
  %inc15alteredBB = add nsw i32 %541, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload313, align 4
  store i32 1138687378, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 284802470, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload311, align 4
  %idxprom20alteredBB = sext i32 %545 to i64
  %a.reload373 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload373, i64 0, i64 %idxprom20alteredBB
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload310, align 4
  %idxprom22alteredBB = sext i32 %546 to i64
  %a.reload372 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload372, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %547 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %547 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom25alteredBB
  %548 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload309, align 4
  %idxprom27alteredBB = sext i32 %549 to i64
  %a.reload371 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload371, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %550 = load i32, i32* %arrayidx29alteredBB, align 4
  %551 = sub i32 0, 3
  %552 = add i32 %550, %551
  %_169 = sub i32 %550, 3
  %gen = mul i32 %552, 3
  %mulalteredBB = mul nsw i32 %550, 3
  %553 = sub i32 0, %548
  %554 = add i32 0, %553
  %_170 = sub i32 0, %548
  %555 = sub i32 0, %554
  %556 = sub i32 0, %mulalteredBB
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen171 = add i32 %554, %mulalteredBB
  %559 = sub i32 0, %548
  %560 = sub i32 0, %mulalteredBB
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %addalteredBB = add nsw i32 %548, %mulalteredBB
  %cmp30alteredBB = icmp sle i32 %562, 60
  store i32 -1579964139, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload308, align 4
  %idxprom31alteredBB = sext i32 %563 to i64
  %a.reload370 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload370, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %564 = load i32, i32* %arrayidx33alteredBB, align 4
  %565 = add i32 %564, 918626878
  %566 = sub i32 %565, 3
  %567 = sub i32 %566, 918626878
  %_176 = sub i32 %564, 3
  %gen177 = mul i32 %567, 3
  %568 = add i32 0, 1675720325
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 1675720325
  %_178 = sub i32 0, %564
  %571 = add i32 %570, 93630730
  %572 = add i32 %571, 3
  %573 = sub i32 %572, 93630730
  %gen179 = add i32 %570, 3
  %574 = sub i32 0, 3
  %575 = add i32 %564, %574
  %_180 = sub i32 %564, 3
  %gen181 = mul i32 %575, 3
  %mul34alteredBB = mul nsw i32 %564, 3
  %576 = sub i32 0, 60
  %577 = add i32 0, %576
  %_182 = sub i32 0, 60
  %578 = sub i32 %577, 483372012
  %579 = add i32 %578, %mul34alteredBB
  %580 = add i32 %579, 483372012
  %gen183 = add i32 %577, %mul34alteredBB
  %_184 = shl i32 60, %mul34alteredBB
  %581 = sub i32 60, 1366999856
  %582 = sub i32 %581, %mul34alteredBB
  %583 = add i32 %582, 1366999856
  %subalteredBB = sub nsw i32 60, %mul34alteredBB
  %w.reload357 = load volatile i32*, i32** %w.reg2mem
  store i32 %583, i32* %w.reload357, align 4
  %w.reload356 = load volatile i32*, i32** %w.reg2mem
  %584 = load i32, i32* %w.reload356, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  store i32 1114724138, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload307, align 4
  %idxprom65alteredBB = sext i32 %585 to i64
  %a.reload369 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload369, i64 0, i64 %idxprom65alteredBB
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload306, align 4
  %idxprom67alteredBB = sext i32 %586 to i64
  %a.reload368 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload368, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %587 = load i32, i32* %arrayidx69alteredBB, align 4
  %idxprom70alteredBB = sext i32 %587 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom70alteredBB
  %588 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload305, align 4
  %idxprom72alteredBB = sext i32 %589 to i64
  %a.reload367 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload367, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %590 = load i32, i32* %arrayidx74alteredBB, align 4
  %591 = sub i32 0, 3
  %592 = add i32 %590, %591
  %_189 = sub i32 %590, 3
  %gen190 = mul i32 %592, 3
  %593 = sub i32 0, 3
  %594 = add i32 %590, %593
  %_191 = sub i32 %590, 3
  %gen192 = mul i32 %594, 3
  %595 = sub i32 0, 3
  %596 = add i32 %590, %595
  %_193 = sub i32 %590, 3
  %gen194 = mul i32 %596, 3
  %_195 = shl i32 %590, 3
  %597 = sub i32 %590, 464996540
  %598 = sub i32 %597, 3
  %599 = add i32 %598, 464996540
  %_196 = sub i32 %590, 3
  %gen197 = mul i32 %599, 3
  %600 = add i32 0, -547032793
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, -547032793
  %_198 = sub i32 0, %590
  %603 = sub i32 %602, -1296340376
  %604 = add i32 %603, 3
  %605 = add i32 %604, -1296340376
  %gen199 = add i32 %602, 3
  %_200 = shl i32 %590, 3
  %mul75alteredBB = mul nsw i32 %590, 3
  %_201 = shl i32 %588, %mul75alteredBB
  %606 = add i32 %588, -512967359
  %607 = sub i32 %606, %mul75alteredBB
  %608 = sub i32 %607, -512967359
  %_202 = sub i32 %588, %mul75alteredBB
  %gen203 = mul i32 %608, %mul75alteredBB
  %609 = sub i32 0, %mul75alteredBB
  %610 = add i32 %588, %609
  %_204 = sub i32 %588, %mul75alteredBB
  %gen205 = mul i32 %610, %mul75alteredBB
  %611 = sub i32 0, -1930785922
  %612 = sub i32 %611, %588
  %613 = add i32 %612, -1930785922
  %_206 = sub i32 0, %588
  %614 = sub i32 0, %613
  %615 = sub i32 0, %mul75alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen207 = add i32 %613, %mul75alteredBB
  %618 = sub i32 0, %588
  %619 = add i32 0, %618
  %_208 = sub i32 0, %588
  %620 = sub i32 %619, 1429607642
  %621 = add i32 %620, %mul75alteredBB
  %622 = add i32 %621, 1429607642
  %gen209 = add i32 %619, %mul75alteredBB
  %623 = sub i32 %588, 227489135
  %624 = add i32 %623, %mul75alteredBB
  %625 = add i32 %624, 227489135
  %add76alteredBB = add nsw i32 %588, %mul75alteredBB
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_210 = sub i32 0, %625
  %628 = sub i32 %627, 725082400
  %629 = add i32 %628, 3
  %630 = add i32 %629, 725082400
  %gen211 = add i32 %627, 3
  %631 = sub i32 0, %625
  %632 = add i32 0, %631
  %_212 = sub i32 0, %625
  %633 = add i32 %632, 721031146
  %634 = add i32 %633, 3
  %635 = sub i32 %634, 721031146
  %gen213 = add i32 %632, 3
  %636 = sub i32 0, 3
  %637 = add i32 %625, %636
  %_214 = sub i32 %625, 3
  %gen215 = mul i32 %637, 3
  %_216 = shl i32 %625, 3
  %638 = add i32 %625, 486353845
  %639 = sub i32 %638, 3
  %640 = sub i32 %639, 486353845
  %_217 = sub i32 %625, 3
  %gen218 = mul i32 %640, 3
  %_219 = shl i32 %625, 3
  %641 = sub i32 0, 3
  %642 = add i32 %625, %641
  %_220 = sub i32 %625, 3
  %gen221 = mul i32 %642, 3
  %643 = add i32 0, 1065236624
  %644 = sub i32 %643, %625
  %645 = sub i32 %644, 1065236624
  %_222 = sub i32 0, %625
  %646 = sub i32 0, %645
  %647 = sub i32 0, 3
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen223 = add i32 %645, 3
  %650 = add i32 %625, 729582
  %651 = sub i32 %650, 3
  %652 = sub i32 %651, 729582
  %sub77alteredBB = sub nsw i32 %625, 3
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  store i32 %652, i32* %x.reload287, align 4
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %653 = load i32, i32* %x.reload286, align 4
  %cmp78alteredBB = icmp sle i32 %653, 60
  store i32 519597235, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %654 = load i32, i32* %y.reload, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload304, align 4
  %idxprom84alteredBB = sext i32 %655 to i64
  %a.reload366 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload366, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %656 = load i32, i32* %arrayidx86alteredBB, align 4
  %657 = sub i32 0, -296010360
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -296010360
  %_228 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen229 = add i32 %659, 1
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_230 = sub i32 0, %656
  %664 = add i32 %663, 1113947485
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1113947485
  %gen231 = add i32 %663, 1
  %_232 = shl i32 %656, 1
  %_233 = shl i32 %656, 1
  %667 = sub i32 0, 1
  %668 = add i32 %656, %667
  %sub87alteredBB = sub nsw i32 %656, 1
  %669 = sub i32 0, 3
  %670 = add i32 %668, %669
  %_234 = sub i32 %668, 3
  %gen235 = mul i32 %670, 3
  %mul88alteredBB = mul nsw i32 %668, 3
  %_236 = shl i32 %654, %mul88alteredBB
  %_237 = shl i32 %654, %mul88alteredBB
  %_238 = shl i32 %654, %mul88alteredBB
  %671 = sub i32 0, -224203845
  %672 = sub i32 %671, %654
  %673 = add i32 %672, -224203845
  %_239 = sub i32 0, %654
  %674 = add i32 %673, -1462753881
  %675 = add i32 %674, %mul88alteredBB
  %676 = sub i32 %675, -1462753881
  %gen240 = add i32 %673, %mul88alteredBB
  %_241 = shl i32 %654, %mul88alteredBB
  %677 = add i32 0, -1609495846
  %678 = sub i32 %677, %654
  %679 = sub i32 %678, -1609495846
  %_242 = sub i32 0, %654
  %680 = sub i32 0, %679
  %681 = sub i32 0, %mul88alteredBB
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen243 = add i32 %679, %mul88alteredBB
  %684 = sub i32 %654, -1678985143
  %685 = sub i32 %684, %mul88alteredBB
  %686 = add i32 %685, -1678985143
  %sub89alteredBB = sub nsw i32 %654, %mul88alteredBB
  %w.reload355 = load volatile i32*, i32** %w.reg2mem
  store i32 %686, i32* %w.reload355, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %687 = load i32, i32* %w.reload, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 -663590391, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload303, align 4
  %idxprom108alteredBB = sext i32 %688 to i64
  %a.reload365 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload365, i64 0, i64 %idxprom108alteredBB
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload302, align 4
  %idxprom110alteredBB = sext i32 %689 to i64
  %a.reload364 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload364, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %690 = load i32, i32* %arrayidx112alteredBB, align 4
  %691 = sub i32 0, 2
  %692 = add i32 %690, %691
  %_248 = sub i32 %690, 2
  %gen249 = mul i32 %692, 2
  %693 = add i32 0, -696854747
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, -696854747
  %_250 = sub i32 0, %690
  %696 = sub i32 0, %695
  %697 = sub i32 0, 2
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen251 = add i32 %695, 2
  %700 = sub i32 0, 2
  %701 = add i32 %690, %700
  %sub113alteredBB = sub nsw i32 %690, 2
  %idxprom114alteredBB = sext i32 %701 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom114alteredBB
  %702 = load i32, i32* %arrayidx115alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxprom116alteredBB = sext i32 %703 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117alteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx118alteredBB, align 4
  %705 = sub i32 0, 2
  %706 = add i32 %704, %705
  %_252 = sub i32 %704, 2
  %gen253 = mul i32 %706, 2
  %707 = sub i32 %704, -1569758969
  %708 = sub i32 %707, 2
  %709 = add i32 %708, -1569758969
  %sub119alteredBB = sub nsw i32 %704, 2
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_254 = sub i32 0, %709
  %712 = sub i32 0, 3
  %713 = sub i32 %711, %712
  %gen255 = add i32 %711, 3
  %714 = add i32 0, 2093438476
  %715 = sub i32 %714, %709
  %716 = sub i32 %715, 2093438476
  %_256 = sub i32 0, %709
  %717 = add i32 %716, -1367941009
  %718 = add i32 %717, 3
  %719 = sub i32 %718, -1367941009
  %gen257 = add i32 %716, 3
  %_258 = shl i32 %709, 3
  %_259 = shl i32 %709, 3
  %720 = add i32 0, 166998902
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, 166998902
  %_260 = sub i32 0, %709
  %723 = add i32 %722, 202603485
  %724 = add i32 %723, 3
  %725 = sub i32 %724, 202603485
  %gen261 = add i32 %722, 3
  %726 = sub i32 0, %709
  %727 = add i32 0, %726
  %_262 = sub i32 0, %709
  %728 = sub i32 0, %727
  %729 = sub i32 0, 3
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen263 = add i32 %727, 3
  %732 = sub i32 %709, 933942121
  %733 = sub i32 %732, 3
  %734 = add i32 %733, 933942121
  %_264 = sub i32 %709, 3
  %gen265 = mul i32 %734, 3
  %mul120alteredBB = mul nsw i32 %709, 3
  %735 = sub i32 0, 1751356936
  %736 = sub i32 %735, %702
  %737 = add i32 %736, 1751356936
  %_266 = sub i32 0, %702
  %738 = sub i32 0, %737
  %739 = sub i32 0, %mul120alteredBB
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen267 = add i32 %737, %mul120alteredBB
  %742 = sub i32 0, %702
  %743 = add i32 0, %742
  %_268 = sub i32 0, %702
  %744 = sub i32 %743, 1276228400
  %745 = add i32 %744, %mul120alteredBB
  %746 = add i32 %745, 1276228400
  %gen269 = add i32 %743, %mul120alteredBB
  %_270 = shl i32 %702, %mul120alteredBB
  %747 = sub i32 0, 830267094
  %748 = sub i32 %747, %702
  %749 = add i32 %748, 830267094
  %_271 = sub i32 0, %702
  %750 = sub i32 0, %mul120alteredBB
  %751 = sub i32 %749, %750
  %gen272 = add i32 %749, %mul120alteredBB
  %752 = add i32 %702, 585534808
  %753 = add i32 %752, %mul120alteredBB
  %754 = sub i32 %753, 585534808
  %add121alteredBB = add nsw i32 %702, %mul120alteredBB
  %cmp122alteredBB = icmp sle i32 %754, 60
  store i32 1876561254, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %755 = load i32, i32* %x.reload, align 4
  %cmp142alteredBB = icmp sgt i32 %755, 60
  store i32 30330810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB247alteredBB, %originalBB227alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %if.end144, %if.then143, %originalBBpart2278, %originalBB276, %if.end141, %if.then140, %if.then123, %originalBBpart2274, %originalBB247, %land.lhs.true107, %if.end91, %originalBBpart2245, %originalBB227, %if.end83, %if.then82, %if.end80, %if.then79, %originalBBpart2225, %originalBB188, %if.then64, %land.lhs.true, %if.end, %originalBBpart2186, %originalBB175, %if.then, %originalBBpart2173, %originalBB168, %for.body19, %for.cond17, %originalBBpart2166, %originalBB164, %for.end16, %originalBBpart2162, %originalBB160, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond3, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
