; ModuleID = 'source-C-CXX/8/894.c'
source_filename = "source-C-CXX/8/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tmp.reg2mem = alloca %struct.point*
  %points.reg2mem = alloca [100 x %struct.point]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1149580974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149580974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -856948577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -856948577, label %first
    i32 -950139672, label %originalBB
    i32 -1367279232, label %originalBBpart2
    i32 68097631, label %for.cond
    i32 1395147911, label %for.body
    i32 194955667, label %for.inc
    i32 -808926377, label %originalBB47
    i32 1060140114, label %originalBBpart262
    i32 -1974532679, label %for.end
    i32 -518067161, label %for.cond4
    i32 1986198755, label %for.body6
    i32 -1516113093, label %for.cond7
    i32 1729494427, label %for.body9
    i32 -1223206292, label %originalBB64
    i32 1380563834, label %originalBBpart274
    i32 -1551060347, label %land.lhs.true
    i32 -244132067, label %if.then
    i32 98193900, label %if.end
    i32 -744870767, label %for.inc32
    i32 -387337683, label %for.end34
    i32 1484069571, label %originalBB76
    i32 34118539, label %originalBBpart278
    i32 1868382418, label %for.inc35
    i32 -1497779298, label %for.end36
    i32 -1054328040, label %originalBB80
    i32 2000306029, label %originalBBpart282
    i32 334888102, label %for.cond37
    i32 1067676473, label %originalBB84
    i32 824361312, label %originalBBpart286
    i32 659845175, label %for.body39
    i32 63644187, label %for.inc44
    i32 -1357191146, label %for.end46
    i32 2145038337, label %originalBBalteredBB
    i32 1534772311, label %originalBB47alteredBB
    i32 -1106876804, label %originalBB64alteredBB
    i32 998119137, label %originalBB76alteredBB
    i32 -1960496866, label %originalBB80alteredBB
    i32 1131309872, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -950139672, i32 2145038337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %points = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %points, [100 x %struct.point]** %points.reg2mem
  %news = alloca [100 x %struct.point], align 16
  %tmp = alloca %struct.point, align 4
  store %struct.point* %tmp, %struct.point** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1367279232, i32 2145038337
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 68097631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload112, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1395147911, i32 -1974532679
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %32 to i64
  %points.reload134 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload134, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload110, align 4
  %idxprom1 = sext i32 %33 to i64
  %points.reload133 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload133, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 194955667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1888290259
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1888290259
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -808926377, i32 1534772311
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload109, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload108, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1060140114, i32 1534772311
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 68097631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload92, align 4
  %79 = add i32 %78, 264795212
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 264795212
  %sub = sub nsw i32 %78, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload107, align 4
  store i32 -518067161, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload106, align 4
  %cmp5 = icmp sge i32 %82, 0
  %83 = select i1 %cmp5, i32 1986198755, i32 -1497779298
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -1516113093, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload123, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload105, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 1729494427, i32 -387337683
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1223206292, i32 -1106876804
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload122, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %idxprom10 = sext i32 %117 to i64
  %points.reload132 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload132, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %118 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %118, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1380563834, i32 -1106876804
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -1551060347, i32 98193900
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload121, align 4
  %147 = sub i32 %146, -1855629054
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1855629054
  %add14 = add nsw i32 %146, 1
  %idxprom15 = sext i32 %149 to i64
  %points.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload131, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %150 = load i32, i32* %age17, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload120, align 4
  %idxprom18 = sext i32 %151 to i64
  %points.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload130, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %152 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %150, %152
  %153 = select i1 %cmp21, i32 -244132067, i32 98193900
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload119, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add22 = add nsw i32 %154, 1
  %idxprom23 = sext i32 %158 to i64
  %points.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload129, i64 0, i64 %idxprom23
  %tmp.reload135 = load volatile %struct.point*, %struct.point** %tmp.reg2mem
  %159 = bitcast %struct.point* %tmp.reload135 to i8*
  %160 = bitcast %struct.point* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 4, i1 false)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload118, align 4
  %162 = sub i32 %161, -317410617
  %163 = add i32 %162, 1
  %164 = add i32 %163, -317410617
  %add25 = add nsw i32 %161, 1
  %idxprom26 = sext i32 %164 to i64
  %points.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload128, i64 0, i64 %idxprom26
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload117, align 4
  %idxprom28 = sext i32 %165 to i64
  %points.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload127, i64 0, i64 %idxprom28
  %166 = bitcast %struct.point* %arrayidx27 to i8*
  %167 = bitcast %struct.point* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 16, i1 false)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload116, align 4
  %idxprom30 = sext i32 %168 to i64
  %points.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload126, i64 0, i64 %idxprom30
  %169 = bitcast %struct.point* %arrayidx31 to i8*
  %tmp.reload = load volatile %struct.point*, %struct.point** %tmp.reg2mem
  %170 = bitcast %struct.point* %tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  store i32 98193900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744870767, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload115, align 4
  %172 = sub i32 %171, -419199734
  %173 = add i32 %172, 1
  %174 = add i32 %173, -419199734
  %inc33 = add nsw i32 %171, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload114, align 4
  store i32 -1516113093, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %200 = select i1 %198, i32 1484069571, i32 998119137
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1950464201
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1950464201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 34118539, i32 998119137
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1868382418, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload104, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %dec = add nsw i32 %216, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload103, align 4
  store i32 -518067161, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 641068377
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 641068377
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1054328040, i32 -1960496866
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1610938739
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1610938739
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 2000306029, i32 -1960496866
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 334888102, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1067676473, i32 1131309872
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload101, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload91, align 4
  %cmp38 = icmp slt i32 %287, %288
  store i1 %cmp38, i1* %cmp38.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -18978739
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -18978739
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 824361312, i32 1131309872
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %316 = select i1 %cmp38.reload, i32 659845175, i32 -1357191146
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload100, align 4
  %idxprom40 = sext i32 %317 to i64
  %points.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload125, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id42, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 63644187, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload99, align 4
  %319 = sub i32 %318, 546851916
  %320 = add i32 %319, 1
  %321 = add i32 %320, 546851916
  %inc45 = add nsw i32 %318, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload98, align 4
  store i32 334888102, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pointsalteredBB = alloca [100 x %struct.point], align 16
  %newsalteredBB = alloca [100 x %struct.point], align 16
  %tmpalteredBB = alloca %struct.point, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -950139672, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload97, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %322, %327
  %_48 = sub i32 %322, 1
  %gen49 = mul i32 %328, 1
  %329 = add i32 %322, 1664714113
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1664714113
  %_50 = sub i32 %322, 1
  %gen51 = mul i32 %331, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_52 = sub i32 0, %322
  %334 = add i32 %333, -1261915125
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1261915125
  %gen53 = add i32 %333, 1
  %337 = sub i32 0, -623471202
  %338 = sub i32 %337, %322
  %339 = add i32 %338, -623471202
  %_54 = sub i32 0, %322
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen55 = add i32 %339, 1
  %344 = sub i32 0, %322
  %345 = add i32 0, %344
  %_56 = sub i32 0, %322
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen57 = add i32 %345, 1
  %_58 = shl i32 %322, 1
  %350 = sub i32 0, %322
  %351 = add i32 0, %350
  %_59 = sub i32 0, %322
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen60 = add i32 %351, 1
  %356 = sub i32 %322, 965917013
  %357 = add i32 %356, 1
  %358 = add i32 %357, 965917013
  %incalteredBB = add nsw i32 %322, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload96, align 4
  store i32 -808926377, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %360 = add i32 0, 1504338534
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1504338534
  %_65 = sub i32 0, %359
  %363 = sub i32 %362, -1153351220
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1153351220
  %gen66 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_67 = sub i32 %359, 1
  %gen68 = mul i32 %367, 1
  %_69 = shl i32 %359, 1
  %_70 = shl i32 %359, 1
  %368 = add i32 0, -1988108907
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, -1988108907
  %_71 = sub i32 0, %359
  %371 = sub i32 %370, -1500417182
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1500417182
  %gen72 = add i32 %370, 1
  %374 = sub i32 %359, 1831446628
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1831446628
  %addalteredBB = add nsw i32 %359, 1
  %idxprom10alteredBB = sext i32 %376 to i64
  %points.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload, i64 0, i64 %idxprom10alteredBB
  %age12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 1
  %377 = load i32, i32* %age12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %377, 60
  store i32 -1223206292, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1484069571, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1054328040, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %378, %379
  store i32 1067676473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart286, %originalBB84, %for.cond37, %originalBBpart282, %originalBB80, %for.end36, %for.inc35, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB64, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart262, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
