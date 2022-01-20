; ModuleID = 'source-C-CXX/8/614.c'
source_filename = "source-C-CXX/8/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %i108.reg2mem = alloca i32*
  %i97.reg2mem = alloca i32*
  %i45.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %nousix.reg2mem = alloca [100 x [100 x i8]]*
  %noosix.reg2mem = alloca [100 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %usix.reg2mem = alloca [100 x i32]*
  %osix.reg2mem = alloca [100 x i32]*
  %undersix.reg2mem = alloca i32*
  %oversix.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -10588638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -10588638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -1507747464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1507747464, label %first
    i32 791597783, label %originalBB
    i32 -1351468993, label %originalBBpart2
    i32 1344586240, label %for.cond
    i32 259205622, label %for.body
    i32 -1838709516, label %for.inc
    i32 -1705738784, label %for.end
    i32 21281610, label %originalBB121
    i32 -1449959456, label %originalBBpart2123
    i32 2036788646, label %for.cond5
    i32 -1624765851, label %for.body7
    i32 -1095857328, label %if.then
    i32 -1032865509, label %originalBB125
    i32 -374052229, label %originalBBpart2141
    i32 -210035184, label %if.else
    i32 1181368117, label %if.end
    i32 -1528378653, label %originalBB143
    i32 -2082425339, label %originalBBpart2145
    i32 2065076076, label %for.inc38
    i32 876222887, label %originalBB147
    i32 1932851607, label %originalBBpart2157
    i32 323057168, label %for.end40
    i32 -121249244, label %for.cond41
    i32 1147665673, label %for.body44
    i32 1062231978, label %for.cond46
    i32 976082380, label %originalBB159
    i32 -1168828969, label %originalBBpart2166
    i32 341490885, label %for.body50
    i32 -1514186933, label %if.then56
    i32 429499036, label %originalBB168
    i32 -1996632062, label %originalBBpart2198
    i32 1255031258, label %if.end90
    i32 -1744824946, label %for.inc91
    i32 -758198924, label %for.end93
    i32 -1613855687, label %for.inc94
    i32 -1313961345, label %for.end96
    i32 -1995737587, label %originalBB200
    i32 332350030, label %originalBBpart2202
    i32 -223441403, label %for.cond98
    i32 -1994038673, label %for.body100
    i32 642875959, label %originalBB204
    i32 945031662, label %originalBBpart2206
    i32 -904680580, label %for.inc105
    i32 130619230, label %for.end107
    i32 1774021787, label %for.cond109
    i32 -2099932761, label %for.body111
    i32 109367509, label %for.inc116
    i32 503191001, label %originalBB208
    i32 -137082166, label %originalBBpart2214
    i32 333190800, label %for.end118
    i32 -921008819, label %originalBBalteredBB
    i32 -388209215, label %originalBB121alteredBB
    i32 1476724072, label %originalBB125alteredBB
    i32 1886412765, label %originalBB143alteredBB
    i32 942804672, label %originalBB147alteredBB
    i32 221273741, label %originalBB159alteredBB
    i32 -599784964, label %originalBB168alteredBB
    i32 256066729, label %originalBB200alteredBB
    i32 1812888223, label %originalBB204alteredBB
    i32 161022186, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 791597783, i32 -921008819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %oversix = alloca i32, align 4
  store i32* %oversix, i32** %oversix.reg2mem
  %undersix = alloca i32, align 4
  store i32* %undersix, i32** %undersix.reg2mem
  %osix = alloca [100 x i32], align 16
  store [100 x i32]* %osix, [100 x i32]** %osix.reg2mem
  %usix = alloca [100 x i32], align 16
  store [100 x i32]* %usix, [100 x i32]** %usix.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %noosix = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %noosix, [100 x [100 x i8]]** %noosix.reg2mem
  %nousix = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %nousix, [100 x [100 x i8]]** %nousix.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload219, align 4
  %oversix.reload233 = load volatile i32*, i32** %oversix.reg2mem
  store i32 0, i32* %oversix.reload233, align 4
  %undersix.reload238 = load volatile i32*, i32** %undersix.reg2mem
  store i32 0, i32* %undersix.reload238, align 4
  %noosix.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %noosix.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %nousix.reload266 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem
  %16 = bitcast [100 x [100 x i8]]* %nousix.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %a.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %17 = bitcast [100 x [100 x i8]]* %a.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10000, i32 16, i1 false)
  %s.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %18 = bitcast [100 x [100 x i8]]* %s.reload274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10000, i32 16, i1 false)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1894708554
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1894708554
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1351468993, i32 -921008819
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344586240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload282, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 259205622, i32 -1705738784
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload269, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload280, align 4
  %idxprom1 = sext i32 %38 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1838709516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload279, align 4
  %40 = add i32 %39, -468824946
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -468824946
  %inc = add nsw i32 %39, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload, align 4
  store i32 1344586240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 685225261
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 685225261
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 21281610, i32 -388209215
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i4.reload296 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload296, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1077181085
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1077181085
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1449959456, i32 -388209215
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2036788646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload295 = load volatile i32*, i32** %i4.reg2mem
  %97 = load i32, i32* %i4.reload295, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 -1624765851, i32 323057168
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload294 = load volatile i32*, i32** %i4.reg2mem
  %100 = load i32, i32* %i4.reload294, align 4
  %idxprom8 = sext i32 %100 to i64
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload277, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %101, 60
  %102 = select i1 %cmp10, i32 -1095857328, i32 -210035184
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1032865509, i32 1476724072
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %oversix.reload232 = load volatile i32*, i32** %oversix.reg2mem
  %129 = load i32, i32* %oversix.reload232, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc11 = add nsw i32 %129, 1
  %oversix.reload231 = load volatile i32*, i32** %oversix.reg2mem
  store i32 %131, i32* %oversix.reload231, align 4
  %i4.reload293 = load volatile i32*, i32** %i4.reg2mem
  %132 = load i32, i32* %i4.reload293, align 4
  %idxprom12 = sext i32 %132 to i64
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %oversix.reload230 = load volatile i32*, i32** %oversix.reg2mem
  %134 = load i32, i32* %oversix.reload230, align 4
  %135 = add i32 %134, 469313179
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 469313179
  %sub = sub nsw i32 %134, 1
  %idxprom14 = sext i32 %137 to i64
  %osix.reload249 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload249, i64 0, i64 %idxprom14
  store i32 %133, i32* %arrayidx15, align 4
  %oversix.reload229 = load volatile i32*, i32** %oversix.reg2mem
  %138 = load i32, i32* %oversix.reload229, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub16 = sub nsw i32 %138, 1
  %idxprom17 = sext i32 %140 to i64
  %noosix.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload263, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %i4.reload292 = load volatile i32*, i32** %i4.reg2mem
  %141 = load i32, i32* %i4.reload292, align 4
  %idxprom20 = sext i32 %141 to i64
  %a.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload268, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay22) #4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -374052229, i32 1476724072
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1181368117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %undersix.reload237 = load volatile i32*, i32** %undersix.reg2mem
  %156 = load i32, i32* %undersix.reload237, align 4
  %157 = sub i32 %156, -706536686
  %158 = add i32 %157, 1
  %159 = add i32 %158, -706536686
  %inc24 = add nsw i32 %156, 1
  %undersix.reload236 = load volatile i32*, i32** %undersix.reg2mem
  store i32 %159, i32* %undersix.reload236, align 4
  %i4.reload291 = load volatile i32*, i32** %i4.reg2mem
  %160 = load i32, i32* %i4.reload291, align 4
  %idxprom25 = sext i32 %160 to i64
  %b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload275, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %undersix.reload235 = load volatile i32*, i32** %undersix.reg2mem
  %162 = load i32, i32* %undersix.reload235, align 4
  %163 = sub i32 %162, 770506145
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 770506145
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %165 to i64
  %usix.reload = load volatile [100 x i32]*, [100 x i32]** %usix.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %usix.reload, i64 0, i64 %idxprom28
  store i32 %161, i32* %arrayidx29, align 4
  %undersix.reload234 = load volatile i32*, i32** %undersix.reg2mem
  %166 = load i32, i32* %undersix.reload234, align 4
  %167 = sub i32 %166, -2140488138
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2140488138
  %sub30 = sub nsw i32 %166, 1
  %idxprom31 = sext i32 %169 to i64
  %nousix.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nousix.reload265, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %i4.reload290 = load volatile i32*, i32** %i4.reg2mem
  %170 = load i32, i32* %i4.reload290, align 4
  %idxprom34 = sext i32 %170 to i64
  %a.reload267 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload267, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay36) #4
  store i32 1181368117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1528378653, i32 1886412765
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1383257287
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1383257287
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2082425339, i32 1886412765
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2065076076, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -234018042
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -234018042
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 876222887, i32 942804672
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i4.reload289 = load volatile i32*, i32** %i4.reg2mem
  %227 = load i32, i32* %i4.reload289, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc39 = add nsw i32 %227, 1
  %i4.reload288 = load volatile i32*, i32** %i4.reg2mem
  store i32 %231, i32* %i4.reload288, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1895952724
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1895952724
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1932851607, i32 942804672
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2036788646, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -121249244, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload300, align 4
  %oversix.reload228 = load volatile i32*, i32** %oversix.reg2mem
  %248 = load i32, i32* %oversix.reload228, align 4
  %249 = add i32 %248, -426176192
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -426176192
  %sub42 = sub nsw i32 %248, 1
  %cmp43 = icmp slt i32 %247, %251
  %252 = select i1 %cmp43, i32 1147665673, i32 -1313961345
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i45.reload327 = load volatile i32*, i32** %i45.reg2mem
  store i32 0, i32* %i45.reload327, align 4
  store i32 1062231978, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2075891651
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2075891651
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 976082380, i32 221273741
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i45.reload326 = load volatile i32*, i32** %i45.reg2mem
  %268 = load i32, i32* %i45.reload326, align 4
  %oversix.reload227 = load volatile i32*, i32** %oversix.reg2mem
  %269 = load i32, i32* %oversix.reload227, align 4
  %270 = add i32 %269, -245412448
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -245412448
  %sub47 = sub nsw i32 %269, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload299, align 4
  %274 = sub i32 %272, 925212954
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 925212954
  %sub48 = sub nsw i32 %272, %273
  %cmp49 = icmp slt i32 %268, %276
  store i1 %cmp49, i1* %cmp49.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1168828969, i32 221273741
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %303 = select i1 %cmp49.reload, i32 341490885, i32 -758198924
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i45.reload325 = load volatile i32*, i32** %i45.reg2mem
  %304 = load i32, i32* %i45.reload325, align 4
  %idxprom51 = sext i32 %304 to i64
  %osix.reload248 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload248, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %i45.reload324 = load volatile i32*, i32** %i45.reg2mem
  %306 = load i32, i32* %i45.reload324, align 4
  %307 = add i32 %306, 1912634016
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1912634016
  %add = add nsw i32 %306, 1
  %idxprom53 = sext i32 %309 to i64
  %osix.reload247 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload247, i64 0, i64 %idxprom53
  %310 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %305, %310
  %311 = select i1 %cmp55, i32 -1514186933, i32 1255031258
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -570177892
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -570177892
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 429499036, i32 -599784964
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i45.reload323 = load volatile i32*, i32** %i45.reg2mem
  %327 = load i32, i32* %i45.reload323, align 4
  %idxprom57 = sext i32 %327 to i64
  %osix.reload246 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload246, i64 0, i64 %idxprom57
  %328 = load i32, i32* %arrayidx58, align 4
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %328, i32* %t.reload252, align 4
  %i45.reload322 = load volatile i32*, i32** %i45.reg2mem
  %329 = load i32, i32* %i45.reload322, align 4
  %idxprom59 = sext i32 %329 to i64
  %s.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload273, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %i45.reload321 = load volatile i32*, i32** %i45.reg2mem
  %330 = load i32, i32* %i45.reload321, align 4
  %idxprom62 = sext i32 %330 to i64
  %noosix.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload262, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #4
  %i45.reload320 = load volatile i32*, i32** %i45.reg2mem
  %331 = load i32, i32* %i45.reload320, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add66 = add nsw i32 %331, 1
  %idxprom67 = sext i32 %335 to i64
  %osix.reload245 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload245, i64 0, i64 %idxprom67
  %336 = load i32, i32* %arrayidx68, align 4
  %i45.reload319 = load volatile i32*, i32** %i45.reg2mem
  %337 = load i32, i32* %i45.reload319, align 4
  %idxprom69 = sext i32 %337 to i64
  %osix.reload244 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload244, i64 0, i64 %idxprom69
  store i32 %336, i32* %arrayidx70, align 4
  %i45.reload318 = load volatile i32*, i32** %i45.reg2mem
  %338 = load i32, i32* %i45.reload318, align 4
  %idxprom71 = sext i32 %338 to i64
  %noosix.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload261, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %i45.reload317 = load volatile i32*, i32** %i45.reg2mem
  %339 = load i32, i32* %i45.reload317, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add74 = add nsw i32 %339, 1
  %idxprom75 = sext i32 %341 to i64
  %noosix.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload260, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #4
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload251, align 4
  %i45.reload316 = load volatile i32*, i32** %i45.reg2mem
  %343 = load i32, i32* %i45.reload316, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add79 = add nsw i32 %343, 1
  %idxprom80 = sext i32 %345 to i64
  %osix.reload243 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload243, i64 0, i64 %idxprom80
  store i32 %342, i32* %arrayidx81, align 4
  %i45.reload315 = load volatile i32*, i32** %i45.reg2mem
  %346 = load i32, i32* %i45.reload315, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add82 = add nsw i32 %346, 1
  %idxprom83 = sext i32 %350 to i64
  %noosix.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload259, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %i45.reload314 = load volatile i32*, i32** %i45.reg2mem
  %351 = load i32, i32* %i45.reload314, align 4
  %idxprom86 = sext i32 %351 to i64
  %s.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload272, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay88) #4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1524025007
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1524025007
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1996632062, i32 -599784964
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1255031258, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1744824946, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i45.reload313 = load volatile i32*, i32** %i45.reg2mem
  %379 = load i32, i32* %i45.reload313, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc92 = add nsw i32 %379, 1
  %i45.reload312 = load volatile i32*, i32** %i45.reg2mem
  store i32 %383, i32* %i45.reload312, align 4
  store i32 1062231978, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1613855687, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload298, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc95 = add nsw i32 %384, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload297, align 4
  store i32 -121249244, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1770947988
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1770947988
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1995737587, i32 256066729
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i97.reload333 = load volatile i32*, i32** %i97.reg2mem
  store i32 0, i32* %i97.reload333, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 332350030, i32 256066729
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -223441403, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i97.reload332 = load volatile i32*, i32** %i97.reg2mem
  %428 = load i32, i32* %i97.reload332, align 4
  %oversix.reload226 = load volatile i32*, i32** %oversix.reg2mem
  %429 = load i32, i32* %oversix.reload226, align 4
  %cmp99 = icmp slt i32 %428, %429
  %430 = select i1 %cmp99, i32 -1994038673, i32 130619230
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 642875959, i32 1812888223
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i97.reload331 = load volatile i32*, i32** %i97.reg2mem
  %457 = load i32, i32* %i97.reload331, align 4
  %idxprom101 = sext i32 %457 to i64
  %noosix.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload258, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -333223276
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -333223276
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 945031662, i32 1812888223
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -904680580, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i97.reload330 = load volatile i32*, i32** %i97.reg2mem
  %485 = load i32, i32* %i97.reload330, align 4
  %486 = sub i32 %485, -309723855
  %487 = add i32 %486, 1
  %488 = add i32 %487, -309723855
  %inc106 = add nsw i32 %485, 1
  %i97.reload329 = load volatile i32*, i32** %i97.reg2mem
  store i32 %488, i32* %i97.reload329, align 4
  store i32 -223441403, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i108.reload339 = load volatile i32*, i32** %i108.reg2mem
  store i32 0, i32* %i108.reload339, align 4
  store i32 1774021787, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i108.reload338 = load volatile i32*, i32** %i108.reg2mem
  %489 = load i32, i32* %i108.reload338, align 4
  %undersix.reload = load volatile i32*, i32** %undersix.reg2mem
  %490 = load i32, i32* %undersix.reload, align 4
  %cmp110 = icmp slt i32 %489, %490
  %491 = select i1 %cmp110, i32 -2099932761, i32 333190800
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i108.reload337 = load volatile i32*, i32** %i108.reg2mem
  %492 = load i32, i32* %i108.reload337, align 4
  %idxprom112 = sext i32 %492 to i64
  %nousix.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nousix.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nousix.reload, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 109367509, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1801320631
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1801320631
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 503191001, i32 161022186
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i108.reload336 = load volatile i32*, i32** %i108.reg2mem
  %520 = load i32, i32* %i108.reload336, align 4
  %521 = add i32 %520, 2099563226
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 2099563226
  %inc117 = add nsw i32 %520, 1
  %i108.reload335 = load volatile i32*, i32** %i108.reg2mem
  store i32 %523, i32* %i108.reload335, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -867384643
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -867384643
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -137082166, i32 161022186
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1774021787, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %551 = load i32, i32* %retval.reload, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oversixalteredBB = alloca i32, align 4
  %undersixalteredBB = alloca i32, align 4
  %osixalteredBB = alloca [100 x i32], align 16
  %usixalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %noosixalteredBB = alloca [100 x [100 x i8]], align 16
  %nousixalteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  %i97alteredBB = alloca i32, align 4
  %i108alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oversixalteredBB, align 4
  store i32 0, i32* %undersixalteredBB, align 4
  %552 = bitcast [100 x [100 x i8]]* %noosixalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 10000, i32 16, i1 false)
  %553 = bitcast [100 x [100 x i8]]* %nousixalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 10000, i32 16, i1 false)
  %554 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 10000, i32 16, i1 false)
  %555 = bitcast [100 x [100 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 791597783, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i4.reload287 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload287, align 4
  store i32 21281610, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %oversix.reload225 = load volatile i32*, i32** %oversix.reg2mem
  %556 = load i32, i32* %oversix.reload225, align 4
  %557 = sub i32 %556, 1224712520
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1224712520
  %_ = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %560 = sub i32 %556, 1705673024
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1705673024
  %_126 = sub i32 %556, 1
  %gen127 = mul i32 %562, 1
  %563 = sub i32 0, %556
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc11alteredBB = add nsw i32 %556, 1
  %oversix.reload224 = load volatile i32*, i32** %oversix.reg2mem
  store i32 %566, i32* %oversix.reload224, align 4
  %i4.reload286 = load volatile i32*, i32** %i4.reg2mem
  %567 = load i32, i32* %i4.reload286, align 4
  %idxprom12alteredBB = sext i32 %567 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %568 = load i32, i32* %arrayidx13alteredBB, align 4
  %oversix.reload223 = load volatile i32*, i32** %oversix.reg2mem
  %569 = load i32, i32* %oversix.reload223, align 4
  %_128 = shl i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_129 = sub i32 %569, 1
  %gen130 = mul i32 %571, 1
  %572 = add i32 %569, -260948687
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -260948687
  %subalteredBB = sub nsw i32 %569, 1
  %idxprom14alteredBB = sext i32 %574 to i64
  %osix.reload242 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload242, i64 0, i64 %idxprom14alteredBB
  store i32 %568, i32* %arrayidx15alteredBB, align 4
  %oversix.reload222 = load volatile i32*, i32** %oversix.reg2mem
  %575 = load i32, i32* %oversix.reload222, align 4
  %_131 = shl i32 %575, 1
  %576 = add i32 0, -512591490
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -512591490
  %_132 = sub i32 0, %575
  %579 = add i32 %578, -158179696
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -158179696
  %gen133 = add i32 %578, 1
  %582 = sub i32 0, 1185794819
  %583 = sub i32 %582, %575
  %584 = add i32 %583, 1185794819
  %_134 = sub i32 0, %575
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen135 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %_136 = sub i32 %575, 1
  %gen137 = mul i32 %590, 1
  %591 = sub i32 0, -1571454658
  %592 = sub i32 %591, %575
  %593 = add i32 %592, -1571454658
  %_138 = sub i32 0, %575
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen139 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %575, %598
  %sub16alteredBB = sub nsw i32 %575, 1
  %idxprom17alteredBB = sext i32 %599 to i64
  %noosix.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload257, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %i4.reload285 = load volatile i32*, i32** %i4.reg2mem
  %600 = load i32, i32* %i4.reload285, align 4
  %idxprom20alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i8* @strcpy(i8* %arraydecay19alteredBB, i8* %arraydecay22alteredBB) #4
  store i32 -1032865509, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1528378653, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i4.reload284 = load volatile i32*, i32** %i4.reg2mem
  %601 = load i32, i32* %i4.reload284, align 4
  %_148 = shl i32 %601, 1
  %_149 = shl i32 %601, 1
  %602 = sub i32 0, -1196716162
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1196716162
  %_150 = sub i32 0, %601
  %605 = add i32 %604, 1341948620
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1341948620
  %gen151 = add i32 %604, 1
  %_152 = shl i32 %601, 1
  %_153 = shl i32 %601, 1
  %608 = add i32 %601, -986449720
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -986449720
  %_154 = sub i32 %601, 1
  %gen155 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %601, %611
  %inc39alteredBB = add nsw i32 %601, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %612, i32* %i4.reload, align 4
  store i32 876222887, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i45.reload311 = load volatile i32*, i32** %i45.reg2mem
  %613 = load i32, i32* %i45.reload311, align 4
  %oversix.reload = load volatile i32*, i32** %oversix.reg2mem
  %614 = load i32, i32* %oversix.reload, align 4
  %615 = add i32 0, 1063397821
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1063397821
  %_160 = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen161 = add i32 %617, 1
  %_162 = shl i32 %614, 1
  %622 = sub i32 %614, -1838810423
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1838810423
  %sub47alteredBB = sub nsw i32 %614, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload, align 4
  %626 = sub i32 %624, 644508108
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 644508108
  %_163 = sub i32 %624, %625
  %gen164 = mul i32 %628, %625
  %629 = add i32 %624, 1912101256
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, 1912101256
  %sub48alteredBB = sub nsw i32 %624, %625
  %cmp49alteredBB = icmp slt i32 %613, %631
  store i32 976082380, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i45.reload310 = load volatile i32*, i32** %i45.reg2mem
  %632 = load i32, i32* %i45.reload310, align 4
  %idxprom57alteredBB = sext i32 %632 to i64
  %osix.reload241 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload241, i64 0, i64 %idxprom57alteredBB
  %633 = load i32, i32* %arrayidx58alteredBB, align 4
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 %633, i32* %t.reload250, align 4
  %i45.reload309 = load volatile i32*, i32** %i45.reg2mem
  %634 = load i32, i32* %i45.reload309, align 4
  %idxprom59alteredBB = sext i32 %634 to i64
  %s.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload271, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %i45.reload308 = load volatile i32*, i32** %i45.reg2mem
  %635 = load i32, i32* %i45.reload308, align 4
  %idxprom62alteredBB = sext i32 %635 to i64
  %noosix.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload256, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay64alteredBB) #4
  %i45.reload307 = load volatile i32*, i32** %i45.reg2mem
  %636 = load i32, i32* %i45.reload307, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_169 = sub i32 0, %636
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen170 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %636, %643
  %_171 = sub i32 %636, 1
  %gen172 = mul i32 %644, 1
  %_173 = shl i32 %636, 1
  %645 = sub i32 0, 1
  %646 = add i32 %636, %645
  %_174 = sub i32 %636, 1
  %gen175 = mul i32 %646, 1
  %_176 = shl i32 %636, 1
  %_177 = shl i32 %636, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %636, %647
  %add66alteredBB = add nsw i32 %636, 1
  %idxprom67alteredBB = sext i32 %648 to i64
  %osix.reload240 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload240, i64 0, i64 %idxprom67alteredBB
  %649 = load i32, i32* %arrayidx68alteredBB, align 4
  %i45.reload306 = load volatile i32*, i32** %i45.reg2mem
  %650 = load i32, i32* %i45.reload306, align 4
  %idxprom69alteredBB = sext i32 %650 to i64
  %osix.reload239 = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload239, i64 0, i64 %idxprom69alteredBB
  store i32 %649, i32* %arrayidx70alteredBB, align 4
  %i45.reload305 = load volatile i32*, i32** %i45.reg2mem
  %651 = load i32, i32* %i45.reload305, align 4
  %idxprom71alteredBB = sext i32 %651 to i64
  %noosix.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload255, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %i45.reload304 = load volatile i32*, i32** %i45.reg2mem
  %652 = load i32, i32* %i45.reload304, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_178 = sub i32 %652, 1
  %gen179 = mul i32 %654, 1
  %655 = sub i32 0, -1972382405
  %656 = sub i32 %655, %652
  %657 = add i32 %656, -1972382405
  %_180 = sub i32 0, %652
  %658 = sub i32 %657, -2087550926
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2087550926
  %gen181 = add i32 %657, 1
  %661 = sub i32 %652, 473159686
  %662 = add i32 %661, 1
  %663 = add i32 %662, 473159686
  %add74alteredBB = add nsw i32 %652, 1
  %idxprom75alteredBB = sext i32 %663 to i64
  %noosix.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload254, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i8* @strcpy(i8* %arraydecay73alteredBB, i8* %arraydecay77alteredBB) #4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload, align 4
  %i45.reload303 = load volatile i32*, i32** %i45.reg2mem
  %665 = load i32, i32* %i45.reload303, align 4
  %_182 = shl i32 %665, 1
  %666 = add i32 %665, -1395065173
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1395065173
  %_183 = sub i32 %665, 1
  %gen184 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %665, %669
  %_185 = sub i32 %665, 1
  %gen186 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %665, %671
  %_187 = sub i32 %665, 1
  %gen188 = mul i32 %672, 1
  %673 = sub i32 0, %665
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add79alteredBB = add nsw i32 %665, 1
  %idxprom80alteredBB = sext i32 %676 to i64
  %osix.reload = load volatile [100 x i32]*, [100 x i32]** %osix.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %osix.reload, i64 0, i64 %idxprom80alteredBB
  store i32 %664, i32* %arrayidx81alteredBB, align 4
  %i45.reload302 = load volatile i32*, i32** %i45.reg2mem
  %677 = load i32, i32* %i45.reload302, align 4
  %_189 = shl i32 %677, 1
  %_190 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_191 = sub i32 %677, 1
  %gen192 = mul i32 %679, 1
  %_193 = shl i32 %677, 1
  %_194 = shl i32 %677, 1
  %680 = sub i32 0, -2053678349
  %681 = sub i32 %680, %677
  %682 = add i32 %681, -2053678349
  %_195 = sub i32 0, %677
  %683 = add i32 %682, -442462833
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -442462833
  %gen196 = add i32 %682, 1
  %686 = sub i32 0, %677
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add82alteredBB = add nsw i32 %677, 1
  %idxprom83alteredBB = sext i32 %689 to i64
  %noosix.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload253, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  %690 = load i32, i32* %i45.reload, align 4
  %idxprom86alteredBB = sext i32 %690 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i8* @strcpy(i8* %arraydecay85alteredBB, i8* %arraydecay88alteredBB) #4
  store i32 429499036, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i97.reload328 = load volatile i32*, i32** %i97.reg2mem
  store i32 0, i32* %i97.reload328, align 4
  store i32 -1995737587, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i97.reload = load volatile i32*, i32** %i97.reg2mem
  %691 = load i32, i32* %i97.reload, align 4
  %idxprom101alteredBB = sext i32 %691 to i64
  %noosix.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %noosix.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %noosix.reload, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103alteredBB)
  store i32 642875959, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i108.reload334 = load volatile i32*, i32** %i108.reg2mem
  %692 = load i32, i32* %i108.reload334, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_209 = sub i32 %692, 1
  %gen210 = mul i32 %694, 1
  %695 = sub i32 0, 1190387621
  %696 = sub i32 %695, %692
  %697 = add i32 %696, 1190387621
  %_211 = sub i32 0, %692
  %698 = sub i32 %697, -1299056097
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1299056097
  %gen212 = add i32 %697, 1
  %701 = sub i32 %692, 158600703
  %702 = add i32 %701, 1
  %703 = add i32 %702, 158600703
  %inc117alteredBB = add nsw i32 %692, 1
  %i108.reload = load volatile i32*, i32** %i108.reg2mem
  store i32 %703, i32* %i108.reload, align 4
  store i32 503191001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB208, %for.inc116, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %for.body100, %for.cond98, %originalBBpart2202, %originalBB200, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2198, %originalBB168, %if.then56, %for.body50, %originalBBpart2166, %originalBB159, %for.cond46, %for.body44, %for.cond41, %for.end40, %originalBBpart2157, %originalBB147, %for.inc38, %originalBBpart2145, %originalBB143, %if.end, %if.else, %originalBBpart2141, %originalBB125, %if.then, %for.body7, %for.cond5, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
