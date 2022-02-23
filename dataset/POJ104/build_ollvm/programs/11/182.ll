; ModuleID = 'source-C-CXX/11/182.c'
source_filename = "source-C-CXX/11/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [16 x i32]]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1181145982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1181145982, label %first
    i32 -876589373, label %originalBB
    i32 2091196581, label %originalBBpart2
    i32 1394771059, label %for.cond
    i32 1090086136, label %for.body
    i32 328063768, label %if.then
    i32 -152298731, label %if.end
    i32 1798635932, label %if.then10
    i32 1917587502, label %originalBB92
    i32 -379641003, label %originalBBpart2103
    i32 1917589738, label %for.cond13
    i32 849144993, label %for.body15
    i32 -503028760, label %if.then26
    i32 -578535709, label %if.end32
    i32 612453891, label %if.then38
    i32 -1151526744, label %if.end39
    i32 -1885165257, label %for.inc
    i32 -1887333907, label %originalBB105
    i32 1023816470, label %originalBBpart2110
    i32 -659858910, label %for.end
    i32 834530807, label %if.end41
    i32 387998593, label %originalBB112
    i32 -582308295, label %originalBBpart2114
    i32 1088431653, label %for.inc42
    i32 -1992991323, label %originalBB116
    i32 -1304943654, label %originalBBpart2120
    i32 467982802, label %for.end44
    i32 1578948985, label %for.cond45
    i32 1893805705, label %for.body47
    i32 -1099666099, label %for.cond48
    i32 983098156, label %for.body52
    i32 971930114, label %for.cond53
    i32 -838747799, label %for.body57
    i32 -492612294, label %if.then67
    i32 1595471451, label %if.end73
    i32 -1277814291, label %for.inc74
    i32 -2032095510, label %for.end76
    i32 1547317493, label %for.inc77
    i32 -867784034, label %for.end79
    i32 1008082378, label %for.inc80
    i32 800171898, label %for.end82
    i32 487616213, label %for.cond83
    i32 1787049325, label %originalBB122
    i32 -1499935752, label %originalBBpart2124
    i32 1192237450, label %for.body85
    i32 138621645, label %for.inc89
    i32 -1548291600, label %originalBB126
    i32 -1257303671, label %originalBBpart2141
    i32 -751724221, label %for.end91
    i32 1409210436, label %originalBBalteredBB
    i32 297694512, label %originalBB92alteredBB
    i32 619988736, label %originalBB105alteredBB
    i32 782170891, label %originalBB112alteredBB
    i32 2075971247, label %originalBB116alteredBB
    i32 593195691, label %originalBB122alteredBB
    i32 1546412750, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -876589373, i32 1409210436
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [16 x i32]], align 16
  store [100 x [16 x i32]]* %a, [100 x [16 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload153 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %26 = bitcast [100 x [16 x i32]]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 6400, i32 16, i1 false)
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload162 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %28 = bitcast [100 x i32]* %n.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -301972008
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -301972008
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2091196581, i32 1409210436
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1394771059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload194, align 4
  %cmp = icmp slt i32 %44, 100
  %45 = select i1 %cmp, i32 1090086136, i32 467982802
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload152 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload152, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload192, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload151 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload151, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %48 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %48, -1
  %49 = select i1 %cmp5, i32 328063768, i32 -152298731
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 467982802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %50 to i64
  %a.reload150 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload150, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 0
  %51 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %51, -1
  %52 = select i1 %cmp9, i32 1798635932, i32 834530807
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1296928855
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1296928855
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1917587502, i32 297694512
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload219, align 4
  %69 = sub i32 %68, 1677989308
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1677989308
  %add = add nsw i32 %68, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %71, i32* %m.reload218, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload190, align 4
  %idxprom11 = sext i32 %72 to i64
  %n.reload161 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload161, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = sub i32 %73, -739028014
  %75 = add i32 %74, 1
  %76 = add i32 %75, -739028014
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %arrayidx12, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -587146595
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -587146595
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -379641003, i32 297694512
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1917589738, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload208, align 4
  %cmp14 = icmp slt i32 %92, 16
  %93 = select i1 %cmp14, i32 849144993, i32 -659858910
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %94 to i64
  %a.reload149 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload149, i64 0, i64 %idxprom16
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload207, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload188, align 4
  %idxprom21 = sext i32 %96 to i64
  %a.reload148 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload148, i64 0, i64 %idxprom21
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload206, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %98, 0
  %99 = select i1 %cmp25, i32 -503028760, i32 -578535709
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %100 to i64
  %n.reload160 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload160, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = sub i32 %101, -2011541789
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2011541789
  %add29 = add nsw i32 %101, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload186, align 4
  %idxprom30 = sext i32 %105 to i64
  %n.reload159 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload159, i64 0, i64 %idxprom30
  store i32 %104, i32* %arrayidx31, align 4
  store i32 -578535709, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload185, align 4
  %idxprom33 = sext i32 %106 to i64
  %a.reload147 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload147, i64 0, i64 %idxprom33
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload205, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %108, 0
  %109 = select i1 %cmp37, i32 612453891, i32 -1151526744
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -659858910, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1885165257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1178079229
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1178079229
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1887333907, i32 619988736
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload204, align 4
  %126 = sub i32 %125, -1253431681
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1253431681
  %inc40 = add nsw i32 %125, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload203, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 912364690
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 912364690
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1023816470, i32 619988736
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1917589738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 834530807, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1687771773
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1687771773
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 387998593, i32 782170891
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -904352222
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -904352222
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -582308295, i32 782170891
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1088431653, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -77189394
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -77189394
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1992991323, i32 2075971247
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload184, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc43 = add nsw i32 %201, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload183, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1061958003
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1061958003
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1304943654, i32 2075971247
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1394771059, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 1578948985, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload181, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload217, align 4
  %cmp46 = icmp slt i32 %231, %232
  %233 = select i1 %cmp46, i32 1893805705, i32 800171898
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -1099666099, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload201, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload180, align 4
  %idxprom49 = sext i32 %235 to i64
  %n.reload158 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload158, i64 0, i64 %idxprom49
  %236 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %234, %236
  %237 = select i1 %cmp51, i32 983098156, i32 -867784034
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 971930114, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload212, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload179, align 4
  %idxprom54 = sext i32 %239 to i64
  %n.reload157 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload157, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %238, %240
  %241 = select i1 %cmp56, i32 -838747799, i32 -2032095510
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload178, align 4
  %idxprom58 = sext i32 %242 to i64
  %a.reload146 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload146, i64 0, i64 %idxprom58
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload200, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %244 = load i32, i32* %arrayidx61, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload177, align 4
  %idxprom62 = sext i32 %245 to i64
  %a.reload = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload, i64 0, i64 %idxprom62
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload211, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %247 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 2, %247
  %cmp66 = icmp eq i32 %244, %mul
  %248 = select i1 %cmp66, i32 -492612294, i32 1595471451
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload176, align 4
  %idxprom68 = sext i32 %249 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom68
  %250 = load i32, i32* %arrayidx69, align 4
  %251 = add i32 %250, -1721176811
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1721176811
  %add70 = add nsw i32 %250, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload175, align 4
  %idxprom71 = sext i32 %254 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom71
  store i32 %253, i32* %arrayidx72, align 4
  store i32 1595471451, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1277814291, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload210, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc75 = add nsw i32 %255, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload, align 4
  store i32 971930114, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1547317493, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload199, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc78 = add nsw i32 %258, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload198, align 4
  store i32 -1099666099, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1008082378, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload174, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc81 = add nsw i32 %261, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload173, align 4
  store i32 1578948985, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 487616213, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 1787049325, i32 593195691
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload171, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload216, align 4
  %cmp84 = icmp slt i32 %290, %291
  store i1 %cmp84, i1* %cmp84.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1564302592
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1564302592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1499935752, i32 593195691
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %307 = select i1 %cmp84.reload, i32 1192237450, i32 -751724221
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload170, align 4
  %idxprom86 = sext i32 %308 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom86
  %309 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 138621645, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1469850472
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1469850472
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1548291600, i32 1546412750
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload169, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc90 = add nsw i32 %337, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload168, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2112982053
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2112982053
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1257303671, i32 1546412750
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 487616213, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [16 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %369 = bitcast [100 x [16 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 6400, i32 16, i1 false)
  %370 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 400, i32 16, i1 false)
  %371 = bitcast [100 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876589373, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload215, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_ = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 1
  %_93 = shl i32 %372, 1
  %379 = sub i32 %372, 829790389
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 829790389
  %_94 = sub i32 %372, 1
  %gen95 = mul i32 %381, 1
  %382 = sub i32 0, -1147177537
  %383 = sub i32 %382, %372
  %384 = add i32 %383, -1147177537
  %_96 = sub i32 0, %372
  %385 = sub i32 %384, -966347473
  %386 = add i32 %385, 1
  %387 = add i32 %386, -966347473
  %gen97 = add i32 %384, 1
  %388 = add i32 %372, 1954368222
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1954368222
  %addalteredBB = add nsw i32 %372, 1
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %390, i32* %m.reload214, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload167, align 4
  %idxprom11alteredBB = sext i32 %391 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom11alteredBB
  %392 = load i32, i32* %arrayidx12alteredBB, align 4
  %_98 = shl i32 %392, 1
  %393 = sub i32 %392, -290178081
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -290178081
  %_99 = sub i32 %392, 1
  %gen100 = mul i32 %395, 1
  %_101 = shl i32 %392, 1
  %396 = add i32 %392, -360656238
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -360656238
  %incalteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %arrayidx12alteredBB, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  store i32 1917587502, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload196, align 4
  %_106 = shl i32 %399, 1
  %400 = add i32 %399, 757019222
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 757019222
  %_107 = sub i32 %399, 1
  %gen108 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %399, %403
  %inc40alteredBB = add nsw i32 %399, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 -1887333907, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 387998593, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload166, align 4
  %_117 = shl i32 %405, 1
  %_118 = shl i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc43alteredBB = add nsw i32 %405, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload165, align 4
  store i32 -1992991323, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload164, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload, align 4
  %cmp84alteredBB = icmp slt i32 %408, %409
  store i32 1787049325, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload163, align 4
  %_127 = shl i32 %410, 1
  %411 = sub i32 %410, 741998740
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 741998740
  %_128 = sub i32 %410, 1
  %gen129 = mul i32 %413, 1
  %414 = add i32 %410, -87582787
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -87582787
  %_130 = sub i32 %410, 1
  %gen131 = mul i32 %416, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_132 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen133 = add i32 %418, 1
  %423 = sub i32 0, 1
  %424 = add i32 %410, %423
  %_134 = sub i32 %410, 1
  %gen135 = mul i32 %424, 1
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %_136 = sub i32 0, %410
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen137 = add i32 %426, 1
  %431 = sub i32 0, %410
  %432 = add i32 0, %431
  %_138 = sub i32 0, %410
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen139 = add i32 %432, 1
  %435 = add i32 %410, -1612176641
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1612176641
  %inc90alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 -1548291600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB126, %for.inc89, %for.body85, %originalBBpart2124, %originalBB122, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then67, %for.body57, %for.cond53, %for.body52, %for.cond48, %for.body47, %for.cond45, %for.end44, %originalBBpart2120, %originalBB116, %for.inc42, %originalBBpart2114, %originalBB112, %if.end41, %for.end, %originalBBpart2110, %originalBB105, %for.inc, %if.end39, %if.then38, %if.end32, %if.then26, %for.body15, %for.cond13, %originalBBpart2103, %originalBB92, %if.then10, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
