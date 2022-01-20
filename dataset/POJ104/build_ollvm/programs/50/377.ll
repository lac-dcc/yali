; ModuleID = 'source-C-CXX/50/377.c'
source_filename = "source-C-CXX/50/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i66.reg2mem = alloca i32*
  %i43.reg2mem = alloca i32*
  %j12.reg2mem = alloca i32*
  %pp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [500 x i32]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [500 x [10 x i8]]*
  %c.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 9945068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 9945068, label %first
    i32 -1959173613, label %originalBB
    i32 -1467478053, label %originalBBpart2
    i32 -776048107, label %for.cond
    i32 815098916, label %originalBB84
    i32 748852556, label %originalBBpart286
    i32 1820280792, label %for.body
    i32 -280911585, label %for.cond5
    i32 -230792716, label %for.body8
    i32 1786283152, label %originalBB88
    i32 -660641727, label %originalBBpart2104
    i32 829587171, label %for.inc
    i32 1935070067, label %for.end
    i32 -560676401, label %for.cond13
    i32 511215930, label %originalBB106
    i32 -1807678020, label %originalBBpart2108
    i32 -1262100324, label %for.body16
    i32 1793996985, label %if.then
    i32 -2092000803, label %originalBB110
    i32 -209644799, label %originalBBpart2125
    i32 1165441159, label %if.end
    i32 298556984, label %originalBB127
    i32 83753545, label %originalBBpart2129
    i32 -1187981283, label %for.inc27
    i32 1778840662, label %for.end29
    i32 1054517756, label %originalBB131
    i32 729606167, label %originalBBpart2133
    i32 -1301192185, label %if.then32
    i32 1845286191, label %if.end39
    i32 1252561633, label %for.inc40
    i32 285517118, label %originalBB135
    i32 1486587806, label %originalBBpart2147
    i32 2021795498, label %for.end42
    i32 1483549239, label %originalBB149
    i32 -880212203, label %originalBBpart2151
    i32 -1748520409, label %for.cond44
    i32 -1431875907, label %for.body47
    i32 1098947569, label %if.then52
    i32 -2116743232, label %if.end55
    i32 81393911, label %for.inc56
    i32 -1206699806, label %for.end58
    i32 49954193, label %if.then61
    i32 -2129553652, label %originalBB153
    i32 -1282490734, label %originalBBpart2155
    i32 1313424287, label %if.end63
    i32 1200975987, label %for.cond67
    i32 -520223784, label %originalBB157
    i32 560026601, label %originalBBpart2159
    i32 122284590, label %for.body70
    i32 -1705892751, label %originalBB161
    i32 -143385345, label %originalBBpart2163
    i32 -966031286, label %if.then75
    i32 2060218460, label %originalBB165
    i32 -1764298057, label %originalBBpart2167
    i32 -1496734780, label %if.end80
    i32 -70603440, label %for.inc81
    i32 -175222131, label %for.end83
    i32 954208245, label %originalBBalteredBB
    i32 1346326594, label %originalBB84alteredBB
    i32 -1184079682, label %originalBB88alteredBB
    i32 -728892338, label %originalBB106alteredBB
    i32 958440492, label %originalBB110alteredBB
    i32 1351120731, label %originalBB127alteredBB
    i32 -2020779738, label %originalBB131alteredBB
    i32 -405786947, label %originalBB135alteredBB
    i32 -1630027975, label %originalBB149alteredBB
    i32 439470192, label %originalBB153alteredBB
    i32 -502958779, label %originalBB157alteredBB
    i32 -844241162, label %originalBB161alteredBB
    i32 -981298598, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 -1959173613, i32 954208245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %a = alloca [500 x [10 x i8]], align 16
  store [500 x [10 x i8]]* %a, [500 x [10 x i8]]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %a.reload182 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem
  %14 = bitcast [500 x [10 x i8]]* %a.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %b.reload186 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %15 = bitcast [10 x i8]* %b.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload197, align 4
  %count.reload203 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %16 = bitcast [500 x i32]* %count.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload209, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %c.reload178 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload178, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -137202676
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -137202676
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1467478053, i32 954208245
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776048107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -442976278
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -442976278
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 815098916, i32 1346326594
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload216, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload188, align 4
  %61 = add i32 %59, 424528227
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 424528227
  %add = add nsw i32 %59, %60
  %conv = sext i32 %63 to i64
  %c.reload177 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload177, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ule i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 748852556, i32 1346326594
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1820280792, i32 2021795498
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -280911585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload223, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload187, align 4
  %cmp6 = icmp slt i32 %79, %80
  %81 = select i1 %cmp6, i32 -230792716, i32 1935070067
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1786283152, i32 -1184079682
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload215, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload222, align 4
  %110 = add i32 %108, -1788942195
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1788942195
  %add9 = add nsw i32 %108, %109
  %idxprom = sext i32 %112 to i64
  %c.reload176 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload176, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload221, align 4
  %idxprom10 = sext i32 %114 to i64
  %b.reload185 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload185, i64 0, i64 %idxprom10
  store i8 %113, i8* %arrayidx11, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1622485948
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1622485948
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -660641727, i32 -1184079682
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 829587171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload220, align 4
  %131 = add i32 %130, 1794222793
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1794222793
  %inc = add nsw i32 %130, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload219, align 4
  store i32 -280911585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pp.reload228 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload228, align 4
  %j12.reload235 = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload235, align 4
  store i32 -560676401, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 511215930, i32 -728892338
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j12.reload234 = load volatile i32*, i32** %j12.reg2mem
  %160 = load i32, i32* %j12.reload234, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload196, align 4
  %cmp14 = icmp slt i32 %160, %161
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1068050669
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1068050669
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1807678020, i32 -728892338
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -1262100324, i32 1778840662
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %b.reload184 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload184, i32 0, i32 0
  %j12.reload233 = load volatile i32*, i32** %j12.reg2mem
  %190 = load i32, i32* %j12.reload233, align 4
  %idxprom18 = sext i32 %190 to i64
  %a.reload181 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reload181, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay20) #5
  %cmp22 = icmp eq i32 %call21, 0
  %191 = select i1 %cmp22, i32 1793996985, i32 1165441159
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 963036130
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 963036130
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2092000803, i32 958440492
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %pp.reload227 = load volatile i32*, i32** %pp.reg2mem
  store i32 1, i32* %pp.reload227, align 4
  %j12.reload232 = load volatile i32*, i32** %j12.reg2mem
  %219 = load i32, i32* %j12.reload232, align 4
  %idxprom24 = sext i32 %219 to i64
  %count.reload202 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload202, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc26 = add nsw i32 %220, 1
  store i32 %224, i32* %arrayidx25, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 100623038
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 100623038
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -209644799, i32 958440492
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1778840662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -428485772
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -428485772
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 298556984, i32 1351120731
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 83753545, i32 1351120731
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1187981283, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j12.reload231 = load volatile i32*, i32** %j12.reg2mem
  %281 = load i32, i32* %j12.reload231, align 4
  %282 = sub i32 %281, 1256459896
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1256459896
  %inc28 = add nsw i32 %281, 1
  %j12.reload230 = load volatile i32*, i32** %j12.reg2mem
  store i32 %284, i32* %j12.reload230, align 4
  store i32 -560676401, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1054517756, i32 -2020779738
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %pp.reload226 = load volatile i32*, i32** %pp.reg2mem
  %299 = load i32, i32* %pp.reload226, align 4
  %cmp30 = icmp eq i32 %299, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 729606167, i32 -2020779738
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 -1301192185, i32 1845286191
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload195, align 4
  %idxprom33 = sext i32 %315 to i64
  %a.reload180 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reload180, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %b.reload183 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload183, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #6
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload194, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc38 = add nsw i32 %316, 1
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %318, i32* %x.reload193, align 4
  store i32 1845286191, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1252561633, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 543597156
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 543597156
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 285517118, i32 -405786947
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload214, align 4
  %347 = add i32 %346, 1997072596
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1997072596
  %inc41 = add nsw i32 %346, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload213, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2090983114
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2090983114
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1486587806, i32 -405786947
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -776048107, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
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
  %378 = select i1 %376, i32 1483549239, i32 -1630027975
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i43.reload241 = load volatile i32*, i32** %i43.reg2mem
  store i32 0, i32* %i43.reload241, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1070717259
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1070717259
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -880212203, i32 -1630027975
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1748520409, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i43.reload240 = load volatile i32*, i32** %i43.reg2mem
  %394 = load i32, i32* %i43.reload240, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload192, align 4
  %cmp45 = icmp slt i32 %394, %395
  %396 = select i1 %cmp45, i32 -1431875907, i32 -1206699806
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i43.reload239 = load volatile i32*, i32** %i43.reg2mem
  %397 = load i32, i32* %i43.reload239, align 4
  %idxprom48 = sext i32 %397 to i64
  %count.reload201 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload201, i64 0, i64 %idxprom48
  %398 = load i32, i32* %arrayidx49, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload208, align 4
  %cmp50 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp50, i32 1098947569, i32 -2116743232
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i43.reload238 = load volatile i32*, i32** %i43.reg2mem
  %401 = load i32, i32* %i43.reload238, align 4
  %idxprom53 = sext i32 %401 to i64
  %count.reload200 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload200, i64 0, i64 %idxprom53
  %402 = load i32, i32* %arrayidx54, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %402, i32* %max.reload207, align 4
  store i32 -2116743232, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 81393911, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i43.reload237 = load volatile i32*, i32** %i43.reg2mem
  %403 = load i32, i32* %i43.reload237, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc57 = add nsw i32 %403, 1
  %i43.reload236 = load volatile i32*, i32** %i43.reg2mem
  store i32 %405, i32* %i43.reload236, align 4
  store i32 -1748520409, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %406 = load i32, i32* %max.reload206, align 4
  %cmp59 = icmp eq i32 %406, 0
  %407 = select i1 %cmp59, i32 49954193, i32 1313424287
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 179590221
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 179590221
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2129553652, i32 439470192
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1113691202
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1113691202
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1282490734, i32 439470192
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -175222131, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload205, align 4
  %439 = sub i32 %438, 851048287
  %440 = add i32 %439, 1
  %441 = add i32 %440, 851048287
  %add64 = add nsw i32 %438, 1
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %441)
  %i66.reload249 = load volatile i32*, i32** %i66.reg2mem
  store i32 0, i32* %i66.reload249, align 4
  store i32 1200975987, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -520223784, i32 -502958779
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i66.reload248 = load volatile i32*, i32** %i66.reg2mem
  %468 = load i32, i32* %i66.reload248, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload191, align 4
  %cmp68 = icmp slt i32 %468, %469
  store i1 %cmp68, i1* %cmp68.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 560026601, i32 -502958779
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %484 = select i1 %cmp68.reload, i32 122284590, i32 -175222131
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1910056368
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1910056368
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1705892751, i32 -844241162
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i66.reload247 = load volatile i32*, i32** %i66.reg2mem
  %512 = load i32, i32* %i66.reload247, align 4
  %idxprom71 = sext i32 %512 to i64
  %count.reload199 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload199, i64 0, i64 %idxprom71
  %513 = load i32, i32* %arrayidx72, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %514 = load i32, i32* %max.reload204, align 4
  %cmp73 = icmp eq i32 %513, %514
  store i1 %cmp73, i1* %cmp73.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1279787064
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1279787064
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
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
  %541 = select i1 %539, i32 -143385345, i32 -844241162
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %542 = select i1 %cmp73.reload, i32 -966031286, i32 -1496734780
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -533620018
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -533620018
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2060218460, i32 -981298598
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i66.reload246 = load volatile i32*, i32** %i66.reg2mem
  %570 = load i32, i32* %i66.reload246, align 4
  %idxprom76 = sext i32 %570 to i64
  %a.reload179 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reload179, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1764298057, i32 -981298598
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1496734780, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -70603440, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i66.reload245 = load volatile i32*, i32** %i66.reg2mem
  %585 = load i32, i32* %i66.reload245, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc82 = add nsw i32 %585, 1
  %i66.reload244 = load volatile i32*, i32** %i66.reg2mem
  store i32 %587, i32* %i66.reload244, align 4
  store i32 1200975987, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  %588 = load i32, i32* %retval.reload172, align 4
  ret i32 %588

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [500 x [10 x i8]], align 16
  %balteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %countalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ppalteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  %i43alteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %589 = bitcast [500 x [10 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 5000, i32 16, i1 false)
  %590 = bitcast [10 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %591 = bitcast [500 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1959173613, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload, align 4
  %594 = add i32 %592, -1607382023
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1607382023
  %_ = sub i32 %592, %593
  %gen = mul i32 %596, %593
  %597 = add i32 %592, 1245950701
  %598 = add i32 %597, %593
  %599 = sub i32 %598, 1245950701
  %addalteredBB = add nsw i32 %592, %593
  %convalteredBB = sext i32 %599 to i64
  %c.reload175 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload175, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call3alteredBB
  store i32 815098916, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload211, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload218, align 4
  %602 = sub i32 0, %600
  %603 = add i32 0, %602
  %_89 = sub i32 0, %600
  %604 = sub i32 %603, 312457929
  %605 = add i32 %604, %601
  %606 = add i32 %605, 312457929
  %gen90 = add i32 %603, %601
  %607 = add i32 %600, 1379075709
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, 1379075709
  %_91 = sub i32 %600, %601
  %gen92 = mul i32 %609, %601
  %610 = add i32 0, -1385227986
  %611 = sub i32 %610, %600
  %612 = sub i32 %611, -1385227986
  %_93 = sub i32 0, %600
  %613 = sub i32 0, %612
  %614 = sub i32 0, %601
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen94 = add i32 %612, %601
  %617 = add i32 0, -990072878
  %618 = sub i32 %617, %600
  %619 = sub i32 %618, -990072878
  %_95 = sub i32 0, %600
  %620 = sub i32 0, %619
  %621 = sub i32 0, %601
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen96 = add i32 %619, %601
  %624 = sub i32 0, %601
  %625 = add i32 %600, %624
  %_97 = sub i32 %600, %601
  %gen98 = mul i32 %625, %601
  %626 = add i32 %600, -1226662110
  %627 = sub i32 %626, %601
  %628 = sub i32 %627, -1226662110
  %_99 = sub i32 %600, %601
  %gen100 = mul i32 %628, %601
  %629 = sub i32 %600, -1798890093
  %630 = sub i32 %629, %601
  %631 = add i32 %630, -1798890093
  %_101 = sub i32 %600, %601
  %gen102 = mul i32 %631, %601
  %632 = sub i32 %600, -870975447
  %633 = add i32 %632, %601
  %634 = add i32 %633, -870975447
  %add9alteredBB = add nsw i32 %600, %601
  %idxpromalteredBB = sext i32 %634 to i64
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %635, i8* %arrayidx11alteredBB, align 1
  store i32 1786283152, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j12.reload229 = load volatile i32*, i32** %j12.reg2mem
  %637 = load i32, i32* %j12.reload229, align 4
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %638 = load i32, i32* %x.reload190, align 4
  %cmp14alteredBB = icmp slt i32 %637, %638
  store i32 511215930, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %pp.reload225 = load volatile i32*, i32** %pp.reg2mem
  store i32 1, i32* %pp.reload225, align 4
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  %639 = load i32, i32* %j12.reload, align 4
  %idxprom24alteredBB = sext i32 %639 to i64
  %count.reload198 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload198, i64 0, i64 %idxprom24alteredBB
  %640 = load i32, i32* %arrayidx25alteredBB, align 4
  %_111 = shl i32 %640, 1
  %_112 = shl i32 %640, 1
  %_113 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_114 = sub i32 0, %640
  %643 = add i32 %642, 1462248073
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1462248073
  %gen115 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %640, %646
  %_116 = sub i32 %640, 1
  %gen117 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %640, %648
  %_118 = sub i32 %640, 1
  %gen119 = mul i32 %649, 1
  %650 = add i32 %640, -1532610625
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1532610625
  %_120 = sub i32 %640, 1
  %gen121 = mul i32 %652, 1
  %653 = add i32 0, -205115002
  %654 = sub i32 %653, %640
  %655 = sub i32 %654, -205115002
  %_122 = sub i32 0, %640
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen123 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %640, %660
  %inc26alteredBB = add nsw i32 %640, 1
  store i32 %661, i32* %arrayidx25alteredBB, align 4
  store i32 -2092000803, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 298556984, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i32*, i32** %pp.reg2mem
  %662 = load i32, i32* %pp.reload, align 4
  %cmp30alteredBB = icmp eq i32 %662, 0
  store i32 1054517756, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload210, align 4
  %_136 = shl i32 %663, 1
  %_137 = shl i32 %663, 1
  %664 = add i32 %663, 298521074
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 298521074
  %_138 = sub i32 %663, 1
  %gen139 = mul i32 %666, 1
  %667 = add i32 %663, 1829950029
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1829950029
  %_140 = sub i32 %663, 1
  %gen141 = mul i32 %669, 1
  %670 = add i32 %663, -270048626
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -270048626
  %_142 = sub i32 %663, 1
  %gen143 = mul i32 %672, 1
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %_144 = sub i32 0, %663
  %675 = sub i32 %674, -926378771
  %676 = add i32 %675, 1
  %677 = add i32 %676, -926378771
  %gen145 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %663, %678
  %inc41alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload, align 4
  store i32 285517118, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i43.reload = load volatile i32*, i32** %i43.reg2mem
  store i32 0, i32* %i43.reload, align 4
  store i32 1483549239, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2129553652, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i66.reload243 = load volatile i32*, i32** %i66.reg2mem
  %680 = load i32, i32* %i66.reload243, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %681 = load i32, i32* %x.reload, align 4
  %cmp68alteredBB = icmp slt i32 %680, %681
  store i32 -520223784, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i66.reload242 = load volatile i32*, i32** %i66.reg2mem
  %682 = load i32, i32* %i66.reload242, align 4
  %idxprom71alteredBB = sext i32 %682 to i64
  %count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload, i64 0, i64 %idxprom71alteredBB
  %683 = load i32, i32* %arrayidx72alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %684 = load i32, i32* %max.reload, align 4
  %cmp73alteredBB = icmp eq i32 %683, %684
  store i32 -1705892751, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %685 = load i32, i32* %i66.reload, align 4
  %idxprom76alteredBB = sext i32 %685 to i64
  %a.reload = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 2060218460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2167, %originalBB165, %if.then75, %originalBBpart2163, %originalBB161, %for.body70, %originalBBpart2159, %originalBB157, %for.cond67, %if.end63, %originalBBpart2155, %originalBB153, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2151, %originalBB149, %for.end42, %originalBBpart2147, %originalBB135, %for.inc40, %if.end39, %if.then32, %originalBBpart2133, %originalBB131, %for.end29, %for.inc27, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB110, %if.then, %for.body16, %originalBBpart2108, %originalBB106, %for.cond13, %for.end, %for.inc, %originalBBpart2104, %originalBB88, %for.body8, %for.cond5, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
