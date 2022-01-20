; ModuleID = 'source-C-CXX/21/852.c'
source_filename = "source-C-CXX/21/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %sec.reg2mem = alloca i32*
  %fir.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1127784049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1127784049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1042948807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1042948807, label %first
    i32 -1348709082, label %originalBB
    i32 -1778287, label %originalBBpart2
    i32 -451710365, label %while.cond
    i32 -226350794, label %while.body
    i32 -519206858, label %if.then
    i32 1191940829, label %if.else
    i32 833468324, label %if.end
    i32 1632603729, label %while.end
    i32 1988102490, label %originalBB48
    i32 526813727, label %originalBBpart250
    i32 -1919509469, label %if.then13
    i32 332245083, label %if.else15
    i32 186142957, label %for.cond
    i32 -46402541, label %for.body
    i32 194284432, label %if.then22
    i32 -1499766009, label %originalBB52
    i32 735514493, label %originalBBpart254
    i32 -1490858400, label %if.else25
    i32 -931477331, label %originalBB56
    i32 -374617174, label %originalBBpart258
    i32 1182214846, label %land.lhs.true
    i32 1255534472, label %if.then34
    i32 837110026, label %if.end37
    i32 -1686730292, label %originalBB60
    i32 -1079593331, label %originalBBpart262
    i32 -413335380, label %if.end38
    i32 -1168471113, label %for.inc
    i32 1470875436, label %for.end
    i32 1025349142, label %if.then42
    i32 460737053, label %if.else44
    i32 848838518, label %originalBB64
    i32 693944405, label %originalBBpart266
    i32 1301356916, label %if.end46
    i32 -1895479103, label %originalBB68
    i32 -2026629267, label %originalBBpart270
    i32 1820805972, label %if.end47
    i32 1073835600, label %originalBB72
    i32 -1998030255, label %originalBBpart274
    i32 -270588722, label %originalBBalteredBB
    i32 -1198096264, label %originalBB48alteredBB
    i32 -252415277, label %originalBB52alteredBB
    i32 -1842275791, label %originalBB56alteredBB
    i32 -322657127, label %originalBB60alteredBB
    i32 693607034, label %originalBB64alteredBB
    i32 -507600258, label %originalBB68alteredBB
    i32 -1680186250, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -1348709082, i32 -270588722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %fir = alloca i32, align 4
  store i32* %fir, i32** %fir.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  %fir.reload120 = load volatile i32*, i32** %fir.reg2mem
  store i32 0, i32* %fir.reload120, align 4
  %sec.reload127 = load volatile i32*, i32** %sec.reg2mem
  store i32 0, i32* %sec.reload127, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1261192771
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1261192771
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1778287, i32 -270588722
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -451710365, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload129, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %43 = select i1 %cmp, i32 -226350794, i32 1632603729
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload128, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %45 = select i1 %cmp4, i32 -519206858, i32 1191940829
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %47 = add i32 %46, -2099639081
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2099639081
  %inc = add nsw i32 %46, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload104, align 4
  store i32 833468324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload88 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload88, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %51, 10
  store i32 %mul, i32* %arrayidx, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %52 = load i8, i8* %c.reload, align 1
  %conv6 = sext i8 %52 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %conv6, %53
  %sub = sub nsw i32 %conv6, 48
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %55 to i64
  %a.reload87 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload87, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, %54
  store i32 %58, i32* %arrayidx8, align 4
  store i32 833468324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451710365, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 952478917
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 952478917
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1988102490, i32 -1198096264
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload101, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add9 = add nsw i32 %86, 1
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 %88, i32* %t.reload110, align 4
  %a.reload86 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload86, i64 0, i64 0
  %89 = load i32, i32* %arrayidx10, align 16
  %fir.reload119 = load volatile i32*, i32** %fir.reg2mem
  store i32 %89, i32* %fir.reload119, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload109, align 4
  %cmp11 = icmp eq i32 %90, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 526813727, i32 -1198096264
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1919509469, i32 332245083
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1820805972, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 186142957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload99, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload108, align 4
  %cmp16 = icmp slt i32 %106, %107
  %108 = select i1 %cmp16, i32 -46402541, i32 1470875436
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %109 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %fir.reload118 = load volatile i32*, i32** %fir.reg2mem
  %111 = load i32, i32* %fir.reload118, align 4
  %cmp20 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp20, i32 194284432, i32 -1490858400
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1868097615
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1868097615
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1499766009, i32 -252415277
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %fir.reload117 = load volatile i32*, i32** %fir.reg2mem
  %128 = load i32, i32* %fir.reload117, align 4
  %sec.reload126 = load volatile i32*, i32** %sec.reg2mem
  store i32 %128, i32* %sec.reload126, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %129 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %fir.reload116 = load volatile i32*, i32** %fir.reg2mem
  store i32 %130, i32* %fir.reload116, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1578066139
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1578066139
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 735514493, i32 -252415277
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -413335380, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1808679520
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1808679520
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -931477331, i32 -1842275791
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %185 to i64
  %a.reload83 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload83, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %fir.reload115 = load volatile i32*, i32** %fir.reg2mem
  %187 = load i32, i32* %fir.reload115, align 4
  %cmp28 = icmp slt i32 %186, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2144962443
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2144962443
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -374617174, i32 -1842275791
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %203 = select i1 %cmp28.reload, i32 1182214846, i32 837110026
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload95, align 4
  %idxprom30 = sext i32 %204 to i64
  %a.reload82 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload82, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %sec.reload125 = load volatile i32*, i32** %sec.reg2mem
  %206 = load i32, i32* %sec.reload125, align 4
  %cmp32 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp32, i32 1255534472, i32 837110026
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload94, align 4
  %idxprom35 = sext i32 %208 to i64
  %a.reload81 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload81, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %sec.reload124 = load volatile i32*, i32** %sec.reg2mem
  store i32 %209, i32* %sec.reload124, align 4
  store i32 837110026, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1686730292, i32 -322657127
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1161977983
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1161977983
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1079593331, i32 -322657127
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -413335380, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1168471113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload93, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc39 = add nsw i32 %239, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload92, align 4
  store i32 186142957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sec.reload123 = load volatile i32*, i32** %sec.reg2mem
  %242 = load i32, i32* %sec.reload123, align 4
  %cmp40 = icmp eq i32 %242, 0
  %243 = select i1 %cmp40, i32 1025349142, i32 460737053
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1301356916, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 848838518, i32 693607034
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %sec.reload122 = load volatile i32*, i32** %sec.reg2mem
  %258 = load i32, i32* %sec.reload122, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
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
  %272 = select i1 %270, i32 693944405, i32 693607034
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1301356916, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1895479103, i32 -507600258
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1274685912
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1274685912
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2026629267, i32 -507600258
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1820805972, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1402434753
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1402434753
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1073835600, i32 -1680186250
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1645285641
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1645285641
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1998030255, i32 -1680186250
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %firalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %380 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %firalteredBB, align 4
  store i32 0, i32* %secalteredBB, align 4
  store i32 -1348709082, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload91, align 4
  %382 = sub i32 %381, 1065784670
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1065784670
  %add9alteredBB = add nsw i32 %381, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload107, align 4
  %a.reload80 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload80, i64 0, i64 0
  %385 = load i32, i32* %arrayidx10alteredBB, align 16
  %fir.reload114 = load volatile i32*, i32** %fir.reg2mem
  store i32 %385, i32* %fir.reload114, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload, align 4
  %cmp11alteredBB = icmp eq i32 %386, 1
  store i32 1988102490, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %fir.reload113 = load volatile i32*, i32** %fir.reg2mem
  %387 = load i32, i32* %fir.reload113, align 4
  %sec.reload121 = load volatile i32*, i32** %sec.reg2mem
  store i32 %387, i32* %sec.reload121, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload90, align 4
  %idxprom23alteredBB = sext i32 %388 to i64
  %a.reload79 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload79, i64 0, i64 %idxprom23alteredBB
  %389 = load i32, i32* %arrayidx24alteredBB, align 4
  %fir.reload112 = load volatile i32*, i32** %fir.reg2mem
  store i32 %389, i32* %fir.reload112, align 4
  store i32 -1499766009, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %390 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %391 = load i32, i32* %arrayidx27alteredBB, align 4
  %fir.reload = load volatile i32*, i32** %fir.reg2mem
  %392 = load i32, i32* %fir.reload, align 4
  %cmp28alteredBB = icmp slt i32 %391, %392
  store i32 -931477331, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1686730292, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %393 = load i32, i32* %sec.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 848838518, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1895479103, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1073835600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %if.end47, %originalBBpart270, %originalBB68, %if.end46, %originalBBpart266, %originalBB64, %if.else44, %if.then42, %for.end, %for.inc, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.then34, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else25, %originalBBpart254, %originalBB52, %if.then22, %for.body, %for.cond, %if.else15, %if.then13, %originalBBpart250, %originalBB48, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
