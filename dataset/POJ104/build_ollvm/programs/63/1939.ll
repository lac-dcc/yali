; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.thr = type { float, i32, i32 }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %arrayidx16.coerce.reg2mem = alloca { i64, i32 }*
  %arrayidx14.coerce.reg2mem = alloca { i64, i32 }*
  %str1.reg2mem = alloca [10000 x %struct.thr]*
  %temp.reg2mem = alloca %struct.thr*
  %str.reg2mem = alloca [10 x %struct.point]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -931470584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -931470584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 2133154707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 2133154707, label %first
    i32 -274140970, label %originalBB
    i32 775750149, label %originalBBpart2
    i32 -10344991, label %for.cond
    i32 -1713677117, label %for.body
    i32 -767502526, label %for.inc
    i32 -336249658, label %for.end
    i32 2078607892, label %for.cond6
    i32 1000870542, label %for.body8
    i32 -447313072, label %for.cond10
    i32 -1033624189, label %for.body12
    i32 2136273228, label %originalBB115
    i32 1730873885, label %originalBBpart2119
    i32 -184880069, label %for.inc25
    i32 1291816314, label %originalBB121
    i32 381699604, label %originalBBpart2127
    i32 1691695948, label %for.end27
    i32 -687620794, label %for.inc28
    i32 1295390422, label %for.end30
    i32 271940104, label %originalBB129
    i32 1771936280, label %originalBBpart2131
    i32 -1969996549, label %for.cond31
    i32 703105084, label %for.body35
    i32 -2006101521, label %for.cond36
    i32 1612807611, label %for.body40
    i32 546811687, label %if.then
    i32 1824630299, label %if.end
    i32 -803908589, label %for.inc60
    i32 -1463992451, label %originalBB133
    i32 -781740765, label %originalBBpart2145
    i32 1835664339, label %for.end62
    i32 -497073604, label %originalBB147
    i32 1770530693, label %originalBBpart2149
    i32 -102944934, label %for.inc63
    i32 1600622397, label %originalBB151
    i32 -818062821, label %originalBBpart2161
    i32 2070238865, label %for.end65
    i32 -634880669, label %for.cond66
    i32 497732477, label %originalBB163
    i32 1609425784, label %originalBBpart2165
    i32 -144119970, label %for.body69
    i32 -380079065, label %for.inc112
    i32 -743473553, label %for.end114
    i32 1408054105, label %originalBB167
    i32 212420416, label %originalBBpart2169
    i32 14360847, label %originalBBalteredBB
    i32 2133991264, label %originalBB115alteredBB
    i32 82894196, label %originalBB121alteredBB
    i32 -1443543978, label %originalBB129alteredBB
    i32 -2087881736, label %originalBB133alteredBB
    i32 -1561454624, label %originalBB147alteredBB
    i32 -2089744822, label %originalBB151alteredBB
    i32 95500742, label %originalBB163alteredBB
    i32 1103692900, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -274140970, i32 14360847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %str, [10 x %struct.point]** %str.reg2mem
  %temp = alloca %struct.thr, align 4
  store %struct.thr* %temp, %struct.thr** %temp.reg2mem
  %str1 = alloca [10000 x %struct.thr], align 16
  store [10000 x %struct.thr]* %str1, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx14.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx14.coerce, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %arrayidx16.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx16.coerce, { i64, i32 }** %arrayidx16.coerce.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %temp.reload273 = load volatile %struct.thr*, %struct.thr** %temp.reg2mem
  %27 = bitcast %struct.thr* %temp.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 12, i32 4, i1 false)
  %str1.reload292 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %28 = bitcast [10000 x %struct.thr]* %str1.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 120000, i32 16, i1 false)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 775750149, i32 14360847
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10344991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload212, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1713677117, i32 -336249658
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload271 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload271, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload210, align 4
  %idxprom1 = sext i32 %59 to i64
  %str.reload270 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload270, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload209, align 4
  %idxprom3 = sext i32 %60 to i64
  %str.reload269 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload269, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -767502526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload208, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload207, align 4
  store i32 -10344991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 2078607892, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload232, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload174, align 4
  %68 = add i32 %67, 470380370
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 470380370
  %sub = sub nsw i32 %67, 1
  %cmp7 = icmp slt i32 %66, %70
  %71 = select i1 %cmp7, i32 1000870542, i32 1295390422
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload231, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload259, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload230, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add9 = add nsw i32 %77, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload258, align 4
  store i32 -447313072, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %82, %83
  %84 = select i1 %cmp11, i32 -1033624189, i32 1691695948
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1370038961
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1370038961
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2136273228, i32 2133991264
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload229, align 4
  %idxprom13 = sext i32 %100 to i64
  %str.reload268 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload268, i64 0, i64 %idxprom13
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload256, align 4
  %idxprom15 = sext i32 %101 to i64
  %str.reload267 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload267, i64 0, i64 %idxprom15
  %arrayidx14.coerce.reload297 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %102 = bitcast { i64, i32 }* %arrayidx14.coerce.reload297 to i8*
  %103 = bitcast %struct.point* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %arrayidx14.coerce.reload296 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %104 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reload296, i32 0, i32 0
  %105 = load i64, i64* %104, align 4
  %arrayidx14.coerce.reload295 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %106 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reload295, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %arrayidx16.coerce.reload302 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %108 = bitcast { i64, i32 }* %arrayidx16.coerce.reload302 to i8*
  %109 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 12, i32 4, i1 false)
  %arrayidx16.coerce.reload301 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %110 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reload301, i32 0, i32 0
  %111 = load i64, i64* %110, align 4
  %arrayidx16.coerce.reload300 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %112 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reload300, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %call17 = call double @dis(i64 %105, i32 %107, i64 %111, i32 %113)
  %conv = fptrunc double %call17 to float
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload205, align 4
  %idxprom18 = sext i32 %114 to i64
  %str1.reload291 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload291, i64 0, i64 %idxprom18
  %d = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx19, i32 0, i32 0
  store float %conv, float* %d, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload228, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload204, align 4
  %idxprom20 = sext i32 %116 to i64
  %str1.reload290 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload290, i64 0, i64 %idxprom20
  %e = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx21, i32 0, i32 1
  store i32 %115, i32* %e, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload255, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload203, align 4
  %idxprom22 = sext i32 %118 to i64
  %str1.reload289 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload289, i64 0, i64 %idxprom22
  %f = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx23, i32 0, i32 2
  store i32 %117, i32* %f, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload202, align 4
  %120 = sub i32 %119, 586858716
  %121 = add i32 %120, 1
  %122 = add i32 %121, 586858716
  %inc24 = add nsw i32 %119, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload201, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -467851755
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -467851755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1730873885, i32 2133991264
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -184880069, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1291816314, i32 82894196
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload254, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc26 = add nsw i32 %176, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload253, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1670830766
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1670830766
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 381699604, i32 82894196
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -447313072, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -687620794, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload227, align 4
  %207 = sub i32 %206, -276176797
  %208 = add i32 %207, 1
  %209 = add i32 %208, -276176797
  %inc29 = add nsw i32 %206, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload226, align 4
  store i32 2078607892, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -946808188
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -946808188
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 271940104, i32 -1443543978
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload200, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %225, i32* %a.reload181, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 84876290
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 84876290
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1771936280, i32 -1443543978
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1969996549, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload223, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload180, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub32 = sub nsw i32 %254, 1
  %cmp33 = icmp slt i32 %253, %256
  %257 = select i1 %cmp33, i32 703105084, i32 2070238865
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  store i32 -2006101521, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload249, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload179, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload222, align 4
  %261 = sub i32 %259, -1821575046
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1821575046
  %sub37 = sub nsw i32 %259, %260
  %cmp38 = icmp slt i32 %258, %263
  %264 = select i1 %cmp38, i32 1612807611, i32 1835664339
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload248, align 4
  %idxprom41 = sext i32 %265 to i64
  %str1.reload288 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload288, i64 0, i64 %idxprom41
  %d43 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx42, i32 0, i32 0
  %266 = load float, float* %d43, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload247, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add44 = add nsw i32 %267, 1
  %idxprom45 = sext i32 %271 to i64
  %str1.reload287 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload287, i64 0, i64 %idxprom45
  %d47 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx46, i32 0, i32 0
  %272 = load float, float* %d47, align 4
  %cmp48 = fcmp olt float %266, %272
  %273 = select i1 %cmp48, i32 546811687, i32 1824630299
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload246, align 4
  %idxprom50 = sext i32 %274 to i64
  %str1.reload286 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload286, i64 0, i64 %idxprom50
  %temp.reload272 = load volatile %struct.thr*, %struct.thr** %temp.reg2mem
  %275 = bitcast %struct.thr* %temp.reload272 to i8*
  %276 = bitcast %struct.thr* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 12, i32 4, i1 false)
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload245, align 4
  %idxprom52 = sext i32 %277 to i64
  %str1.reload285 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload285, i64 0, i64 %idxprom52
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload244, align 4
  %279 = add i32 %278, -25669148
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -25669148
  %add54 = add nsw i32 %278, 1
  %idxprom55 = sext i32 %281 to i64
  %str1.reload284 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload284, i64 0, i64 %idxprom55
  %282 = bitcast %struct.thr* %arrayidx53 to i8*
  %283 = bitcast %struct.thr* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 12, i32 4, i1 false)
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload243, align 4
  %285 = sub i32 %284, -234414563
  %286 = add i32 %285, 1
  %287 = add i32 %286, -234414563
  %add57 = add nsw i32 %284, 1
  %idxprom58 = sext i32 %287 to i64
  %str1.reload283 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload283, i64 0, i64 %idxprom58
  %288 = bitcast %struct.thr* %arrayidx59 to i8*
  %temp.reload = load volatile %struct.thr*, %struct.thr** %temp.reg2mem
  %289 = bitcast %struct.thr* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 12, i32 4, i1 false)
  store i32 1824630299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -803908589, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1975578151
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1975578151
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1463992451, i32 -2087881736
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload242, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc61 = add nsw i32 %317, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload241, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 61748407
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 61748407
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -781740765, i32 -2087881736
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2006101521, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -316941553
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -316941553
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -497073604, i32 -1561454624
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -127007167
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -127007167
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1770530693, i32 -1561454624
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -102944934, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1600622397, i32 -2089744822
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload221, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc64 = add nsw i32 %403, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload220, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -917409186
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -917409186
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -818062821, i32 -2089744822
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1969996549, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -634880669, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -150812039
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -150812039
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 497732477, i32 95500742
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload197, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload178, align 4
  %cmp67 = icmp slt i32 %462, %463
  store i1 %cmp67, i1* %cmp67.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 215993261
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 215993261
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1609425784, i32 95500742
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %491 = select i1 %cmp67.reload, i32 -144119970, i32 -743473553
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload196, align 4
  %idxprom70 = sext i32 %492 to i64
  %str1.reload282 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload282, i64 0, i64 %idxprom70
  %e72 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx71, i32 0, i32 1
  %493 = load i32, i32* %e72, align 4
  %idxprom73 = sext i32 %493 to i64
  %str.reload266 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload266, i64 0, i64 %idxprom73
  %x75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 0
  %494 = load i32, i32* %x75, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload195, align 4
  %idxprom76 = sext i32 %495 to i64
  %str1.reload281 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx77 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload281, i64 0, i64 %idxprom76
  %e78 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx77, i32 0, i32 1
  %496 = load i32, i32* %e78, align 4
  %idxprom79 = sext i32 %496 to i64
  %str.reload265 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload265, i64 0, i64 %idxprom79
  %y81 = getelementptr inbounds %struct.point, %struct.point* %arrayidx80, i32 0, i32 1
  %497 = load i32, i32* %y81, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload194, align 4
  %idxprom82 = sext i32 %498 to i64
  %str1.reload280 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload280, i64 0, i64 %idxprom82
  %e84 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx83, i32 0, i32 1
  %499 = load i32, i32* %e84, align 4
  %idxprom85 = sext i32 %499 to i64
  %str.reload264 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload264, i64 0, i64 %idxprom85
  %z87 = getelementptr inbounds %struct.point, %struct.point* %arrayidx86, i32 0, i32 2
  %500 = load i32, i32* %z87, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload193, align 4
  %idxprom88 = sext i32 %501 to i64
  %str1.reload279 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload279, i64 0, i64 %idxprom88
  %f90 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx89, i32 0, i32 2
  %502 = load i32, i32* %f90, align 4
  %idxprom91 = sext i32 %502 to i64
  %str.reload263 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload263, i64 0, i64 %idxprom91
  %x93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 0
  %503 = load i32, i32* %x93, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload192, align 4
  %idxprom94 = sext i32 %504 to i64
  %str1.reload278 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload278, i64 0, i64 %idxprom94
  %f96 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx95, i32 0, i32 2
  %505 = load i32, i32* %f96, align 4
  %idxprom97 = sext i32 %505 to i64
  %str.reload262 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload262, i64 0, i64 %idxprom97
  %y99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 1
  %506 = load i32, i32* %y99, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload191, align 4
  %idxprom100 = sext i32 %507 to i64
  %str1.reload277 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload277, i64 0, i64 %idxprom100
  %f102 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx101, i32 0, i32 2
  %508 = load i32, i32* %f102, align 4
  %idxprom103 = sext i32 %508 to i64
  %str.reload261 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload261, i64 0, i64 %idxprom103
  %z105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 2
  %509 = load i32, i32* %z105, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload190, align 4
  %idxprom106 = sext i32 %510 to i64
  %str1.reload276 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx107 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload276, i64 0, i64 %idxprom106
  %d108 = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx107, i32 0, i32 0
  %511 = load float, float* %d108, align 4
  %conv109 = fpext float %511 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %497, i32 %500, i32 %503, i32 %506, i32 %509, double %conv109)
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -380079065, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload189, align 4
  %513 = add i32 %512, -1356364070
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1356364070
  %inc113 = add nsw i32 %512, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload188, align 4
  store i32 -634880669, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1408054105, i32 1103692900
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 2078827345
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2078827345
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 212420416, i32 1103692900
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x %struct.point], align 16
  %tempalteredBB = alloca %struct.thr, align 4
  %str1alteredBB = alloca [10000 x %struct.thr], align 16
  %arrayidx14.coercealteredBB = alloca { i64, i32 }, align 4
  %arrayidx16.coercealteredBB = alloca { i64, i32 }, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %569 = bitcast %struct.thr* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 12, i32 4, i1 false)
  %570 = bitcast [10000 x %struct.thr]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %570, i8 0, i64 120000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -274140970, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload219, align 4
  %idxprom13alteredBB = sext i32 %571 to i64
  %str.reload260 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload260, i64 0, i64 %idxprom13alteredBB
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload240, align 4
  %idxprom15alteredBB = sext i32 %572 to i64
  %str.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reload, i64 0, i64 %idxprom15alteredBB
  %arrayidx14.coerce.reload294 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %573 = bitcast { i64, i32 }* %arrayidx14.coerce.reload294 to i8*
  %574 = bitcast %struct.point* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %574, i64 12, i32 4, i1 false)
  %arrayidx14.coerce.reload293 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %575 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reload293, i32 0, i32 0
  %576 = load i64, i64* %575, align 4
  %arrayidx14.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem
  %577 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reload, i32 0, i32 1
  %578 = load i32, i32* %577, align 4
  %arrayidx16.coerce.reload299 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %579 = bitcast { i64, i32 }* %arrayidx16.coerce.reload299 to i8*
  %580 = bitcast %struct.point* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %579, i8* %580, i64 12, i32 4, i1 false)
  %arrayidx16.coerce.reload298 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %581 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reload298, i32 0, i32 0
  %582 = load i64, i64* %581, align 4
  %arrayidx16.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem
  %583 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reload, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %call17alteredBB = call double @dis(i64 %576, i32 %578, i64 %582, i32 %584)
  %convalteredBB = fptrunc double %call17alteredBB to float
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload187, align 4
  %idxprom18alteredBB = sext i32 %585 to i64
  %str1.reload275 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload275, i64 0, i64 %idxprom18alteredBB
  %dalteredBB = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx19alteredBB, i32 0, i32 0
  store float %convalteredBB, float* %dalteredBB, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload218, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload186, align 4
  %idxprom20alteredBB = sext i32 %587 to i64
  %str1.reload274 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload274, i64 0, i64 %idxprom20alteredBB
  %ealteredBB = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx21alteredBB, i32 0, i32 1
  store i32 %586, i32* %ealteredBB, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload239, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload185, align 4
  %idxprom22alteredBB = sext i32 %589 to i64
  %str1.reload = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reload, i64 0, i64 %idxprom22alteredBB
  %falteredBB = getelementptr inbounds %struct.thr, %struct.thr* %arrayidx23alteredBB, i32 0, i32 2
  store i32 %588, i32* %falteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload184, align 4
  %591 = sub i32 %590, 554440570
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 554440570
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = add i32 %590, -372809665
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -372809665
  %_116 = sub i32 %590, 1
  %gen117 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %590, %597
  %inc24alteredBB = add nsw i32 %590, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload183, align 4
  store i32 2136273228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload238, align 4
  %600 = add i32 0, 721266247
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 721266247
  %_122 = sub i32 0, %599
  %603 = sub i32 %602, 1645498121
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1645498121
  %gen123 = add i32 %602, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_124 = sub i32 0, %599
  %608 = add i32 %607, -628352534
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -628352534
  %gen125 = add i32 %607, 1
  %611 = sub i32 %599, -206258734
  %612 = add i32 %611, 1
  %613 = add i32 %612, -206258734
  %inc26alteredBB = add nsw i32 %599, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload237, align 4
  store i32 1291816314, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload182, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %614, i32* %a.reload177, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 271940104, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload235, align 4
  %616 = sub i32 0, 695598844
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 695598844
  %_134 = sub i32 0, %615
  %619 = add i32 %618, -141277863
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -141277863
  %gen135 = add i32 %618, 1
  %622 = sub i32 0, 170698012
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 170698012
  %_136 = sub i32 0, %615
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen137 = add i32 %624, 1
  %627 = sub i32 0, %615
  %628 = add i32 0, %627
  %_138 = sub i32 0, %615
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen139 = add i32 %628, 1
  %633 = add i32 %615, 1671935306
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1671935306
  %_140 = sub i32 %615, 1
  %gen141 = mul i32 %635, 1
  %636 = sub i32 0, %615
  %637 = add i32 0, %636
  %_142 = sub i32 0, %615
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen143 = add i32 %637, 1
  %640 = sub i32 %615, 2078739665
  %641 = add i32 %640, 1
  %642 = add i32 %641, 2078739665
  %inc61alteredBB = add nsw i32 %615, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %642, i32* %k.reload, align 4
  store i32 -1463992451, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -497073604, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload215, align 4
  %_152 = shl i32 %643, 1
  %644 = add i32 %643, 906942804
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 906942804
  %_153 = sub i32 %643, 1
  %gen154 = mul i32 %646, 1
  %_155 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = add i32 0, %647
  %_156 = sub i32 0, %643
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen157 = add i32 %648, 1
  %651 = sub i32 0, 203844099
  %652 = sub i32 %651, %643
  %653 = add i32 %652, 203844099
  %_158 = sub i32 0, %643
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen159 = add i32 %653, 1
  %658 = sub i32 %643, 779532050
  %659 = add i32 %658, 1
  %660 = add i32 %659, 779532050
  %inc64alteredBB = add nsw i32 %643, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload, align 4
  store i32 1600622397, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload, align 4
  %cmp67alteredBB = icmp slt i32 %661, %662
  store i32 497732477, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1408054105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB167, %for.end114, %for.inc112, %for.body69, %originalBBpart2165, %originalBB163, %for.cond66, %for.end65, %originalBBpart2161, %originalBB151, %for.inc63, %originalBBpart2149, %originalBB147, %for.end62, %originalBBpart2145, %originalBB133, %for.inc60, %if.end, %if.then, %for.body40, %for.cond36, %for.body35, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %for.end27, %originalBBpart2127, %originalBB121, %for.inc25, %originalBBpart2119, %originalBB115, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @dis(i64 %b.coerce0, i32 %b.coerce1, i64 %c.coerce0, i32 %c.coerce1) #0 {
entry:
  %b = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %c = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %b.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %b.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point* %b to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %c.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %c.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point* %c to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point, %struct.point* %c, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 %8, -953681418
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -953681418
  %sub = sub nsw i32 %8, %9
  %conv = sitofp i32 %12 to double
  %call = call double @pow(double %conv, double 2.000000e+00) #4
  %y = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %13 = load i32, i32* %y, align 4
  %y3 = getelementptr inbounds %struct.point, %struct.point* %c, i32 0, i32 1
  %14 = load i32, i32* %y3, align 4
  %15 = sub i32 %13, -1694964975
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1694964975
  %sub4 = sub nsw i32 %13, %14
  %conv5 = sitofp i32 %17 to double
  %call6 = call double @pow(double %conv5, double 2.000000e+00) #4
  %add = fadd double %call, %call6
  %z = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %18 = load i32, i32* %z, align 4
  %z7 = getelementptr inbounds %struct.point, %struct.point* %c, i32 0, i32 2
  %19 = load i32, i32* %z7, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub8 = sub nsw i32 %18, %19
  %conv9 = sitofp i32 %21 to double
  %call10 = call double @pow(double %conv9, double 2.000000e+00) #4
  %add11 = fadd double %add, %call10
  %call12 = call double @sqrt(double %add11) #4
  ret double %call12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
