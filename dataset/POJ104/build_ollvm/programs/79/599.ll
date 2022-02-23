; ModuleID = 'source-C-CXX/79/599.c'
source_filename = "source-C-CXX/79/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload137.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1645339082
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1645339082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 158237803, i32* %switchVar
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 158237803, label %first
    i32 430350691, label %originalBB
    i32 -411313697, label %originalBBpart2
    i32 1202498626, label %land.lhs.true
    i32 -1441706112, label %land.lhs.true3
    i32 841115040, label %lor.lhs.false
    i32 1730033180, label %originalBB44
    i32 1662266018, label %originalBBpart254
    i32 101705823, label %land.lhs.true8
    i32 646983192, label %if.then
    i32 1900355492, label %if.end
    i32 -102504725, label %while.cond
    i32 -992718549, label %originalBB56
    i32 787191777, label %originalBBpart258
    i32 1062482167, label %lor.lhs.false12
    i32 713325002, label %lor.rhs
    i32 -605167648, label %lor.end
    i32 -871665428, label %originalBB60
    i32 -994592393, label %originalBBpart262
    i32 -504118451, label %while.body
    i32 -2056829093, label %if.then18
    i32 2089791650, label %if.end20
    i32 641982797, label %if.then22
    i32 91585350, label %if.end24
    i32 1953060733, label %land.lhs.true28
    i32 -1682205579, label %originalBB64
    i32 1809864901, label %originalBBpart270
    i32 1937628489, label %land.lhs.true31
    i32 -1105962443, label %originalBB72
    i32 -471774606, label %originalBBpart283
    i32 1864431195, label %lor.lhs.false34
    i32 2068638715, label %land.lhs.true37
    i32 1251790458, label %if.then40
    i32 -115769101, label %if.end42
    i32 -829731806, label %originalBB85
    i32 1766823021, label %originalBBpart287
    i32 -591987612, label %while.end
    i32 2123170254, label %originalBBalteredBB
    i32 -341829664, label %originalBB44alteredBB
    i32 1873496313, label %originalBB56alteredBB
    i32 -966343854, label %originalBB60alteredBB
    i32 377094752, label %originalBB64alteredBB
    i32 -144212093, label %originalBB72alteredBB
    i32 -453633299, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 430350691, i32 2123170254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %day.reload135 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %15 = bitcast [13 x i32]* %day.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload106, i32* %m.reload115, i32* %d.reload120)
  %y2.reload122 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload123 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload124 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload122, i32* %m2.reload123, i32* %d2.reload124)
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload114, align 4
  %idxprom = sext i32 %16 to i64
  %day.reload134 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload134, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %17, i32* %max.reload130, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %18 = load i32, i32* %m.reload113, align 4
  %cmp = icmp eq i32 %18, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -259336750
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -259336750
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -411313697, i32 2123170254
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1202498626, i32 1900355492
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload105, align 4
  %rem = srem i32 %35, 4
  %cmp2 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp2, i32 -1441706112, i32 841115040
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload104, align 4
  %rem4 = srem i32 %37, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %38 = select i1 %cmp5, i32 646983192, i32 841115040
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1648744620
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1648744620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1730033180, i32 -341829664
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload103, align 4
  %rem6 = srem i32 %54, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -210220601
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -210220601
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1662266018, i32 -341829664
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 101705823, i32 1900355492
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload102, align 4
  %rem9 = srem i32 %83, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %84 = select i1 %cmp10, i32 646983192, i32 1900355492
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %85 = load i32, i32* %max.reload129, align 4
  %86 = sub i32 %85, 572085546
  %87 = add i32 %86, 1
  %88 = add i32 %87, 572085546
  %inc = add nsw i32 %85, 1
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %88, i32* %max.reload128, align 4
  store i32 1900355492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102504725, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -663211784
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -663211784
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -992718549, i32 1873496313
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload101, align 4
  %y2.reload121 = load volatile i32*, i32** %y2.reg2mem
  %117 = load i32, i32* %y2.reload121, align 4
  %cmp11 = icmp slt i32 %116, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1841033142
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1841033142
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 787191777, i32 1873496313
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -605167648, i32 1062482167
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem136
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload112, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %135 = load i32, i32* %m2.reload, align 4
  %cmp13 = icmp slt i32 %134, %135
  %136 = select i1 %cmp13, i32 -605167648, i32 713325002
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem136
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload119, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %138 = load i32, i32* %d2.reload, align 4
  %cmp14 = icmp slt i32 %137, %138
  store i32 -605167648, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem136
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  store i1 %.reload137, i1* %.reload137.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1395846227
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1395846227
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -871665428, i32 -966343854
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1353579140
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1353579140
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -994592393, i32 -966343854
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload137.reload = load volatile i1, i1* %.reload137.reg2mem
  %181 = select i1 %.reload137.reload, i32 -504118451, i32 -591987612
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload132, align 4
  %183 = sub i32 %182, 604254930
  %184 = add i32 %183, 1
  %185 = add i32 %184, 604254930
  %inc15 = add nsw i32 %182, 1
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload131, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload118, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc16 = add nsw i32 %186, 1
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 %190, i32* %d.reload117, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload116, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload127, align 4
  %cmp17 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp17, i32 -2056829093, i32 2089791650
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload111, align 4
  %195 = sub i32 %194, 916327951
  %196 = add i32 %195, 1
  %197 = add i32 %196, 916327951
  %inc19 = add nsw i32 %194, 1
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload110, align 4
  store i32 2089791650, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload109, align 4
  %cmp21 = icmp sgt i32 %198, 12
  %199 = select i1 %cmp21, i32 641982797, i32 91585350
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload108, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload100, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc23 = add nsw i32 %200, 1
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  store i32 %202, i32* %y.reload99, align 4
  store i32 91585350, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload107, align 4
  %idxprom25 = sext i32 %203 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 %204, i32* %max.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp eq i32 %205, 2
  %206 = select i1 %cmp27, i32 1953060733, i32 -115769101
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1411309654
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1411309654
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1682205579, i32 377094752
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %234 = load i32, i32* %y.reload98, align 4
  %rem29 = srem i32 %234, 4
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 900466706
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 900466706
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1809864901, i32 377094752
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 1937628489, i32 1864431195
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1034655775
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1034655775
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1105962443, i32 -144212093
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload97, align 4
  %rem32 = srem i32 %290, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -471774606, i32 -144212093
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %317 = select i1 %cmp33.reload, i32 1251790458, i32 1864431195
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload96, align 4
  %rem35 = srem i32 %318, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %319 = select i1 %cmp36, i32 2068638715, i32 -115769101
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %320 = load i32, i32* %y.reload95, align 4
  %rem38 = srem i32 %320, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %321 = select i1 %cmp39, i32 1251790458, i32 -115769101
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %322 = load i32, i32* %max.reload125, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc41 = add nsw i32 %322, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %326, i32* %max.reload, align 4
  store i32 -115769101, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 -829731806, i32 -453633299
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -2017193582
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2017193582
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1766823021, i32 -453633299
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -102504725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %369 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %370 = load i32, i32* %malteredBB, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 %idxpromalteredBB
  %371 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %371, i32* %maxalteredBB, align 4
  %372 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %372, 2
  store i32 430350691, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload94, align 4
  %374 = add i32 0, 124267537
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 124267537
  %_ = sub i32 0, %373
  %377 = add i32 %376, 1828411457
  %378 = add i32 %377, 100
  %379 = sub i32 %378, 1828411457
  %gen = add i32 %376, 100
  %380 = sub i32 0, 100
  %381 = add i32 %373, %380
  %_45 = sub i32 %373, 100
  %gen46 = mul i32 %381, 100
  %382 = add i32 0, -1081095491
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, -1081095491
  %_47 = sub i32 0, %373
  %385 = sub i32 0, %384
  %386 = sub i32 0, 100
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen48 = add i32 %384, 100
  %389 = sub i32 %373, 1608495471
  %390 = sub i32 %389, 100
  %391 = add i32 %390, 1608495471
  %_49 = sub i32 %373, 100
  %gen50 = mul i32 %391, 100
  %392 = add i32 %373, 1851858625
  %393 = sub i32 %392, 100
  %394 = sub i32 %393, 1851858625
  %_51 = sub i32 %373, 100
  %gen52 = mul i32 %394, 100
  %rem6alteredBB = srem i32 %373, 100
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1730033180, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %395 = load i32, i32* %y.reload93, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %396 = load i32, i32* %y2.reload, align 4
  %cmp11alteredBB = icmp slt i32 %395, %396
  store i32 -992718549, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -871665428, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %397 = load i32, i32* %y.reload92, align 4
  %398 = add i32 %397, -2032977791
  %399 = sub i32 %398, 4
  %400 = sub i32 %399, -2032977791
  %_65 = sub i32 %397, 4
  %gen66 = mul i32 %400, 4
  %401 = add i32 0, 1817369388
  %402 = sub i32 %401, %397
  %403 = sub i32 %402, 1817369388
  %_67 = sub i32 0, %397
  %404 = sub i32 0, %403
  %405 = sub i32 0, 4
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen68 = add i32 %403, 4
  %rem29alteredBB = srem i32 %397, 4
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1682205579, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %408 = load i32, i32* %y.reload, align 4
  %_73 = shl i32 %408, 100
  %409 = add i32 %408, -1658252300
  %410 = sub i32 %409, 100
  %411 = sub i32 %410, -1658252300
  %_74 = sub i32 %408, 100
  %gen75 = mul i32 %411, 100
  %412 = sub i32 0, 100
  %413 = add i32 %408, %412
  %_76 = sub i32 %408, 100
  %gen77 = mul i32 %413, 100
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_78 = sub i32 0, %408
  %416 = sub i32 %415, -1366656640
  %417 = add i32 %416, 100
  %418 = add i32 %417, -1366656640
  %gen79 = add i32 %415, 100
  %419 = add i32 %408, -192916541
  %420 = sub i32 %419, 100
  %421 = sub i32 %420, -192916541
  %_80 = sub i32 %408, 100
  %gen81 = mul i32 %421, 100
  %rem32alteredBB = srem i32 %408, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -1105962443, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -829731806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.end42, %if.then40, %land.lhs.true37, %lor.lhs.false34, %originalBBpart283, %originalBB72, %land.lhs.true31, %originalBBpart270, %originalBB64, %land.lhs.true28, %if.end24, %if.then22, %if.end20, %if.then18, %while.body, %originalBBpart262, %originalBB60, %lor.end, %lor.rhs, %lor.lhs.false12, %originalBBpart258, %originalBB56, %while.cond, %if.end, %if.then, %land.lhs.true8, %originalBBpart254, %originalBB44, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
