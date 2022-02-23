; ModuleID = 'source-C-CXX/93/2260.c'
source_filename = "source-C-CXX/93/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b52.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %jishu.reg2mem = alloca [500 x i32]*
  %zhengzhengshu.reg2mem = alloca [501 x i32]*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -363972898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -363972898, label %first
    i32 1820209006, label %originalBB
    i32 -1941089482, label %originalBBpart2
    i32 -554966104, label %for.cond
    i32 -1476310089, label %originalBB57
    i32 631260031, label %originalBBpart259
    i32 1247905293, label %for.body
    i32 1231987286, label %for.inc
    i32 -1189870954, label %for.end
    i32 457070102, label %for.cond2
    i32 -1556895389, label %for.body4
    i32 -959985696, label %originalBB61
    i32 -216057119, label %originalBBpart263
    i32 752324499, label %if.then
    i32 663009579, label %if.end
    i32 -199341713, label %for.inc13
    i32 -546921093, label %for.end15
    i32 1956544097, label %originalBB65
    i32 -4150049, label %originalBBpart267
    i32 20199556, label %for.cond16
    i32 -23751295, label %originalBB69
    i32 -1110688831, label %originalBBpart271
    i32 362501388, label %for.body18
    i32 -1117807116, label %originalBB73
    i32 245989057, label %originalBBpart275
    i32 -2109979104, label %for.cond19
    i32 -79908398, label %for.body21
    i32 737232292, label %if.then27
    i32 -1358584174, label %if.end36
    i32 1540377692, label %originalBB77
    i32 -93900182, label %originalBBpart279
    i32 -195703614, label %for.inc37
    i32 1167395160, label %for.end39
    i32 170639606, label %originalBB81
    i32 421966370, label %originalBBpart283
    i32 -1523535333, label %for.inc40
    i32 1650263757, label %for.end42
    i32 254158707, label %originalBB85
    i32 1046794648, label %originalBBpart287
    i32 -2044391456, label %for.cond43
    i32 -279243329, label %originalBB89
    i32 -181400036, label %originalBBpart298
    i32 1227375758, label %for.body45
    i32 -287658911, label %for.inc49
    i32 -1233586040, label %for.end51
    i32 1665999359, label %originalBBalteredBB
    i32 -606263215, label %originalBB57alteredBB
    i32 -843973486, label %originalBB61alteredBB
    i32 -152822292, label %originalBB65alteredBB
    i32 -2103179790, label %originalBB69alteredBB
    i32 -1049675410, label %originalBB73alteredBB
    i32 581375829, label %originalBB77alteredBB
    i32 -934877321, label %originalBB81alteredBB
    i32 -1138476079, label %originalBB85alteredBB
    i32 1539844486, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 1820209006, i32 1665999359
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zhengzhengshu = alloca [501 x i32], align 16
  store [501 x i32]* %zhengzhengshu, [501 x i32]** %zhengzhengshu.reg2mem
  %jishu = alloca [500 x i32], align 16
  store [500 x i32]* %jishu, [500 x i32]** %jishu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %b52 = alloca i32, align 4
  store i32* %b52, i32** %b52.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload106 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload106, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload105)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %zhengzhengshu.reload116 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem
  %14 = bitcast [501 x i32]* %zhengzhengshu.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -352139026
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -352139026
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1941089482, i32 1665999359
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554966104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 430879825
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 430879825
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1476310089, i32 -606263215
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload104, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1208682394
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1208682394
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 631260031, i32 -606263215
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1247905293, i32 -1189870954
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %87 to i64
  %zhengzhengshu.reload115 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1231987286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %89 = add i32 %88, -1051573005
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1051573005
  %inc = add nsw i32 %88, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload107, align 4
  store i32 -554966104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jishu.reload125 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %92 = bitcast [500 x i32]* %jishu.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 2000, i32 16, i1 false)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload142, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  store i32 457070102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload130, align 4
  %N.reload103 = load volatile i32*, i32** %N.reg2mem
  %94 = load i32, i32* %N.reload103, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -1556895389, i32 -546921093
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 580155221
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 580155221
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -959985696, i32 -843973486
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload129, align 4
  %idxprom5 = sext i32 %123 to i64
  %zhengzhengshu.reload114 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reload114, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %124, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1784374810
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1784374810
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -216057119, i32 -843973486
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %152 = select i1 %cmp7.reload, i32 752324499, i32 663009579
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %153 to i64
  %zhengzhengshu.reload113 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reload113, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload140, align 4
  %idxprom10 = sext i32 %155 to i64
  %jishu.reload124 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload124, i64 0, i64 %idxprom10
  store i32 %154, i32* %arrayidx11, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload139, align 4
  %157 = add i32 %156, 1160316724
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1160316724
  %inc12 = add nsw i32 %156, 1
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 %159, i32* %p.reload138, align 4
  store i32 663009579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199341713, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload127, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc14 = add nsw i32 %160, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload126, align 4
  store i32 457070102, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 13126135
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 13126135
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1956544097, i32 -152822292
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %temp.reload145 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload145, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload157, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload156, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -4150049, i32 -152822292
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 20199556, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -23751295, i32 -2103179790
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload155, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload137, align 4
  %cmp17 = icmp slt i32 %206, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1110688831, i32 -2103179790
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 362501388, i32 1650263757
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1117807116, i32 -1049675410
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload154, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload164, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 245989057, i32 -1049675410
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2109979104, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload163, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload136, align 4
  %cmp20 = icmp slt i32 %252, %253
  %254 = select i1 %cmp20, i32 -79908398, i32 1167395160
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload153, align 4
  %idxprom22 = sext i32 %255 to i64
  %jishu.reload123 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload123, i64 0, i64 %idxprom22
  %256 = load i32, i32* %arrayidx23, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload162, align 4
  %idxprom24 = sext i32 %257 to i64
  %jishu.reload122 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload122, i64 0, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %256, %258
  %259 = select i1 %cmp26, i32 737232292, i32 -1358584174
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %260 = load i32, i32* %q.reload152, align 4
  %idxprom28 = sext i32 %260 to i64
  %jishu.reload121 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload121, i64 0, i64 %idxprom28
  %261 = load i32, i32* %arrayidx29, align 4
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  store i32 %261, i32* %temp.reload144, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload161, align 4
  %idxprom30 = sext i32 %262 to i64
  %jishu.reload120 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload120, i64 0, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload151, align 4
  %idxprom32 = sext i32 %264 to i64
  %jishu.reload119 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload119, i64 0, i64 %idxprom32
  store i32 %263, i32* %arrayidx33, align 4
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  %265 = load i32, i32* %temp.reload143, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload160, align 4
  %idxprom34 = sext i32 %266 to i64
  %jishu.reload118 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload118, i64 0, i64 %idxprom34
  store i32 %265, i32* %arrayidx35, align 4
  store i32 -1358584174, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1540377692, i32 581375829
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -93900182, i32 581375829
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -195703614, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload159, align 4
  %296 = add i32 %295, 1770468581
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1770468581
  %inc38 = add nsw i32 %295, 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %298, i32* %m.reload158, align 4
  store i32 -2109979104, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 170639606, i32 -934877321
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1337282073
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1337282073
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 421966370, i32 -934877321
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1523535333, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload150, align 4
  %353 = add i32 %352, 925973084
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 925973084
  %inc41 = add nsw i32 %352, 1
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 %355, i32* %q.reload149, align 4
  store i32 20199556, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 254158707, i32 -1138476079
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload170, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2070177585
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2070177585
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1046794648, i32 -1138476079
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2044391456, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -279243329, i32 1539844486
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload169, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %412 = load i32, i32* %p.reload135, align 4
  %413 = sub i32 %412, -759117199
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -759117199
  %sub = sub nsw i32 %412, 1
  %cmp44 = icmp slt i32 %411, %415
  store i1 %cmp44, i1* %cmp44.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -181400036, i32 1539844486
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %430 = select i1 %cmp44.reload, i32 1227375758, i32 -1233586040
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload168, align 4
  %idxprom46 = sext i32 %431 to i64
  %jishu.reload117 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload117, i64 0, i64 %idxprom46
  %432 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 -287658911, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload167, align 4
  %434 = sub i32 %433, 251480203
  %435 = add i32 %434, 1
  %436 = add i32 %435, 251480203
  %inc50 = add nsw i32 %433, 1
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload166, align 4
  store i32 -2044391456, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload134, align 4
  %438 = add i32 %437, 1233028699
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1233028699
  %sub53 = sub nsw i32 %437, 1
  %b52.reload171 = load volatile i32*, i32** %b52.reg2mem
  store i32 %440, i32* %b52.reload171, align 4
  %b52.reload = load volatile i32*, i32** %b52.reg2mem
  %441 = load i32, i32* %b52.reload, align 4
  %idxprom54 = sext i32 %441 to i64
  %jishu.reload = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload, i64 0, i64 %idxprom54
  %442 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zhengzhengshualteredBB = alloca [501 x i32], align 16
  %jishualteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %b52alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %443 = bitcast [501 x i32]* %zhengzhengshualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1820209006, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %445 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -1476310089, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %446 to i64
  %zhengzhengshu.reload = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reload, i64 0, i64 %idxprom5alteredBB
  %447 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %447, 2
  %remalteredBB = srem i32 %447, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -959985696, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload148, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload147, align 4
  store i32 1956544097, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %448 = load i32, i32* %q.reload146, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload133, align 4
  %cmp17alteredBB = icmp slt i32 %448, %449
  store i32 -23751295, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %450 = load i32, i32* %q.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %450, i32* %m.reload, align 4
  store i32 -1117807116, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1540377692, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 170639606, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload165, align 4
  store i32 254158707, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %452 = load i32, i32* %p.reload, align 4
  %_90 = shl i32 %452, 1
  %453 = sub i32 %452, 853190704
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 853190704
  %_91 = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = add i32 %452, 2034540788
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2034540788
  %_92 = sub i32 %452, 1
  %gen93 = mul i32 %458, 1
  %459 = sub i32 %452, 1842461271
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1842461271
  %_94 = sub i32 %452, 1
  %gen95 = mul i32 %461, 1
  %_96 = shl i32 %452, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %subalteredBB = sub nsw i32 %452, 1
  %cmp44alteredBB = icmp slt i32 %451, %463
  store i32 -279243329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart298, %originalBB89, %for.cond43, %originalBBpart287, %originalBB85, %for.end42, %for.inc40, %originalBBpart283, %originalBB81, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then27, %for.body21, %for.cond19, %originalBBpart275, %originalBB73, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %originalBBpart267, %originalBB65, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
