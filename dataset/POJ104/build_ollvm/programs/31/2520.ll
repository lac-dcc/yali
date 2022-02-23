; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %d11.reg2mem = alloca [200 x i32]*
  %c10.reg2mem = alloca [200 x i32]*
  %e9.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1817991993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1817991993, label %first
    i32 -1944368264, label %originalBB
    i32 2140464706, label %originalBBpart2
    i32 -880513210, label %for.cond
    i32 606322626, label %for.body
    i32 610649574, label %originalBB115
    i32 -1290507462, label %originalBBpart2117
    i32 -1838770646, label %for.cond12
    i32 1030899060, label %for.body15
    i32 -1937881360, label %for.inc
    i32 -1470474577, label %for.end
    i32 -2071927119, label %for.cond21
    i32 1043230123, label %originalBB119
    i32 -2051395767, label %originalBBpart2121
    i32 -754909018, label %for.body24
    i32 -1757768543, label %for.inc33
    i32 -936632163, label %originalBB123
    i32 718293149, label %originalBBpart2129
    i32 -1349006060, label %for.end35
    i32 81388183, label %for.cond36
    i32 -1060670891, label %for.body39
    i32 -517988127, label %if.then
    i32 1587115653, label %if.else
    i32 127391380, label %originalBB131
    i32 -429273977, label %originalBBpart2159
    i32 -1926315153, label %if.end
    i32 1474011509, label %for.inc64
    i32 -722609009, label %originalBB161
    i32 -311556009, label %originalBBpart2176
    i32 -2122784305, label %for.end66
    i32 974508850, label %for.cond68
    i32 -1133855735, label %for.body71
    i32 -47405680, label %if.then76
    i32 1509331899, label %if.end77
    i32 -2129402341, label %for.inc78
    i32 1013660543, label %for.end80
    i32 -1633359680, label %for.cond81
    i32 -1540836669, label %for.body84
    i32 1842154590, label %for.inc88
    i32 -1039991048, label %for.end90
    i32 1374196279, label %for.cond91
    i32 839398891, label %for.body95
    i32 -1922952593, label %if.then100
    i32 1454758878, label %if.end102
    i32 -302431582, label %for.inc103
    i32 -676926608, label %for.end105
    i32 339807852, label %if.then108
    i32 1464030671, label %originalBB178
    i32 1617301529, label %originalBBpart2180
    i32 625467969, label %if.end110
    i32 -1950663364, label %for.inc112
    i32 -1839740900, label %originalBB182
    i32 -820275450, label %originalBBpart2193
    i32 611159803, label %for.end114
    i32 466206133, label %originalBBalteredBB
    i32 -2136075480, label %originalBB115alteredBB
    i32 -1071092221, label %originalBB119alteredBB
    i32 1966045916, label %originalBB123alteredBB
    i32 -880303079, label %originalBB131alteredBB
    i32 -1574620077, label %originalBB161alteredBB
    i32 1146931700, label %originalBB178alteredBB
    i32 -1434995900, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload197, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload197, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload197
  %25 = select i1 %23, i32 -1944368264, i32 466206133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %e9 = alloca [200 x i32], align 16
  store [200 x i32]* %e9, [200 x i32]** %e9.reg2mem
  %c10 = alloca [200 x i32], align 16
  store [200 x i32]* %c10, [200 x i32]** %c10.reg2mem
  %d11 = alloca [200 x i32], align 16
  store [200 x i32]* %d11, [200 x i32]** %d11.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload268, align 4
  %26 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %27 = bitcast [200 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %28 = bitcast [200 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %a.reload273 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %29 = bitcast [200 x i8]* %a.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 200, i32 16, i1 false)
  %b.reload278 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %30 = bitcast [200 x i8]* %b.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 200, i32 16, i1 false)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -818942452
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -818942452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2140464706, i32 466206133
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -880513210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %58, %59
  %60 = select i1 %cmp, i32 606322626, i32 611159803
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 341352960
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 341352960
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 610649574, i32 -2136075480
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload272 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload272, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload277 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload277, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload271 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload271, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload210, align 4
  %b.reload276 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload276, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv8, i32* %t.reload265, align 4
  %e9.reload285 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %88 = bitcast [200 x i32]* %e9.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 800, i32 16, i1 false)
  %c10.reload293 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %89 = bitcast [200 x i32]* %c10.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 800, i32 16, i1 false)
  %d11.reload299 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %90 = bitcast [200 x i32]* %d11.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 800, i32 16, i1 false)
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
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
  %104 = select i1 %102, i32 -1290507462, i32 -2136075480
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1838770646, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload259, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload209, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 1030899060, i32 -1470474577
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload208, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload258, align 4
  %110 = sub i32 %108, -681351294
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -681351294
  %sub = sub nsw i32 %108, %109
  %113 = sub i32 %112, -572712916
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -572712916
  %sub16 = sub nsw i32 %112, 1
  %idxprom = sext i32 %115 to i64
  %a.reload270 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload270, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %116 to i32
  %117 = sub i32 %conv17, -1772413391
  %118 = sub i32 %117, 48
  %119 = add i32 %118, -1772413391
  %sub18 = sub nsw i32 %conv17, 48
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload257, align 4
  %idxprom19 = sext i32 %120 to i64
  %c10.reload292 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload292, i64 0, i64 %idxprom19
  store i32 %119, i32* %arrayidx20, align 4
  store i32 -1937881360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload256, align 4
  %122 = sub i32 %121, -1070672492
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1070672492
  %inc = add nsw i32 %121, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload255, align 4
  store i32 -1838770646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -2071927119, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1043230123, i32 -1071092221
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload253, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload264, align 4
  %cmp22 = icmp slt i32 %139, %140
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2051395767, i32 -1071092221
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %167 = select i1 %cmp22.reload, i32 -754909018, i32 -1349006060
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload263, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload252, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub25 = sub nsw i32 %168, %169
  %172 = add i32 %171, 309230211
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 309230211
  %sub26 = sub nsw i32 %171, 1
  %idxprom27 = sext i32 %174 to i64
  %b.reload275 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload275, i64 0, i64 %idxprom27
  %175 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %175 to i32
  %176 = add i32 %conv29, -1155623595
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, -1155623595
  %sub30 = sub nsw i32 %conv29, 48
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload251, align 4
  %idxprom31 = sext i32 %179 to i64
  %d11.reload298 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reload298, i64 0, i64 %idxprom31
  store i32 %178, i32* %arrayidx32, align 4
  store i32 -1757768543, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -936632163, i32 1966045916
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload250, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc34 = add nsw i32 %206, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload249, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1726002772
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1726002772
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 718293149, i32 1966045916
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2071927119, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 81388183, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload247, align 4
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %227 = load i32, i32* %s.reload207, align 4
  %cmp37 = icmp slt i32 %226, %227
  %228 = select i1 %cmp37, i32 -1060670891, i32 -2122784305
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload246, align 4
  %idxprom40 = sext i32 %229 to i64
  %c10.reload291 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload291, i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload245, align 4
  %idxprom42 = sext i32 %231 to i64
  %d11.reload297 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reload297, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %sub44 = sub nsw i32 %230, %232
  %cmp45 = icmp sge i32 %234, 0
  %235 = select i1 %cmp45, i32 -517988127, i32 1587115653
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload244, align 4
  %idxprom47 = sext i32 %236 to i64
  %c10.reload290 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload290, i64 0, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload243, align 4
  %idxprom49 = sext i32 %238 to i64
  %d11.reload296 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reload296, i64 0, i64 %idxprom49
  %239 = load i32, i32* %arrayidx50, align 4
  %240 = add i32 %237, 936361612
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 936361612
  %sub51 = sub nsw i32 %237, %239
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload242, align 4
  %idxprom52 = sext i32 %243 to i64
  %e9.reload284 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload284, i64 0, i64 %idxprom52
  store i32 %242, i32* %arrayidx53, align 4
  store i32 -1926315153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %257 = select i1 %255, i32 127391380, i32 -880303079
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload241, align 4
  %idxprom54 = sext i32 %258 to i64
  %c10.reload289 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload289, i64 0, i64 %idxprom54
  %259 = load i32, i32* %arrayidx55, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 10, %260
  %add = add nsw i32 10, %259
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload240, align 4
  %idxprom56 = sext i32 %262 to i64
  %d11.reload295 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reload295, i64 0, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %261, %264
  %sub58 = sub nsw i32 %261, %263
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload239, align 4
  %idxprom59 = sext i32 %266 to i64
  %e9.reload283 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload283, i64 0, i64 %idxprom59
  store i32 %265, i32* %arrayidx60, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload238, align 4
  %268 = add i32 %267, -761295363
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -761295363
  %add61 = add nsw i32 %267, 1
  %idxprom62 = sext i32 %270 to i64
  %c10.reload288 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload288, i64 0, i64 %idxprom62
  %271 = load i32, i32* %arrayidx63, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec = add nsw i32 %271, -1
  store i32 %275, i32* %arrayidx63, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -561250162
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -561250162
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -429273977, i32 -880303079
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1926315153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1474011509, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1037135823
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1037135823
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -722609009, i32 -1574620077
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload237, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc65 = add nsw i32 %318, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload236, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2017372093
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2017372093
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -311556009, i32 -1574620077
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 81388183, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload206, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub67 = sub nsw i32 %350, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload235, align 4
  store i32 974508850, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload234, align 4
  %cmp69 = icmp sge i32 %353, 0
  %354 = select i1 %cmp69, i32 -1133855735, i32 1013660543
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload233, align 4
  %idxprom72 = sext i32 %355 to i64
  %e9.reload282 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload282, i64 0, i64 %idxprom72
  %356 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %356, 0
  %357 = select i1 %cmp74, i32 -47405680, i32 1509331899
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload232, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload261, align 4
  store i32 1013660543, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2129402341, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload231, align 4
  %360 = add i32 %359, -1252948571
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -1252948571
  %dec79 = add nsw i32 %359, -1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload230, align 4
  store i32 974508850, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload229, align 4
  store i32 -1633359680, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload228, align 4
  %cmp82 = icmp sge i32 %364, 0
  %365 = select i1 %cmp82, i32 -1540836669, i32 -1039991048
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload227, align 4
  %idxprom85 = sext i32 %366 to i64
  %e9.reload281 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload281, i64 0, i64 %idxprom85
  %367 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 1842154590, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload226, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %dec89 = add nsw i32 %368, -1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload225, align 4
  store i32 -1633359680, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 1374196279, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload223, align 4
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload205, align 4
  %375 = add i32 %374, -653331520
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -653331520
  %sub92 = sub nsw i32 %374, 1
  %cmp93 = icmp sle i32 %373, %377
  %378 = select i1 %cmp93, i32 839398891, i32 -676926608
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload222, align 4
  %idxprom96 = sext i32 %379 to i64
  %e9.reload280 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload280, i64 0, i64 %idxprom96
  %380 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %380, 0
  %381 = select i1 %cmp98, i32 -1922952593, i32 1454758878
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload267, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc101 = add nsw i32 %382, 1
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 %384, i32* %sum.reload266, align 4
  store i32 1454758878, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -302431582, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload221, align 4
  %386 = add i32 %385, -1259978074
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1259978074
  %inc104 = add nsw i32 %385, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload220, align 4
  store i32 1374196279, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %390 = load i32, i32* %s.reload204, align 4
  %cmp106 = icmp eq i32 %389, %390
  %391 = select i1 %cmp106, i32 339807852, i32 625467969
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1464030671, i32 1146931700
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1299380850
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1299380850
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1617301529, i32 1146931700
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 625467969, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1950663364, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 801272709
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 801272709
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1839740900, i32 -1434995900
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload201, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc113 = add nsw i32 %472, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload200, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -820275450, i32 -1434995900
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -880513210, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  %dalteredBB = alloca [200 x i32], align 16
  %ealteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %e9alteredBB = alloca [200 x i32], align 16
  %c10alteredBB = alloca [200 x i32], align 16
  %d11alteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %503 = bitcast [200 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 800, i32 16, i1 false)
  %504 = bitcast [200 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 800, i32 16, i1 false)
  %505 = bitcast [200 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 800, i32 16, i1 false)
  %506 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 200, i32 16, i1 false)
  %507 = bitcast [200 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1944368264, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload269 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload269, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload274 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload274, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %convalteredBB, i32* %s.reload, align 4
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv8alteredBB, i32* %t.reload262, align 4
  %e9.reload279 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %508 = bitcast [200 x i32]* %e9.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 800, i32 16, i1 false)
  %c10.reload287 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %509 = bitcast [200 x i32]* %c10.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 800, i32 16, i1 false)
  %d11.reload294 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %510 = bitcast [200 x i32]* %d11.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 800, i32 16, i1 false)
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 610649574, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload218, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload, align 4
  %cmp22alteredBB = icmp slt i32 %511, %512
  store i32 1043230123, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload217, align 4
  %514 = sub i32 0, -1296603288
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1296603288
  %_ = sub i32 0, %513
  %517 = add i32 %516, -2082641210
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -2082641210
  %gen = add i32 %516, 1
  %_124 = shl i32 %513, 1
  %520 = sub i32 %513, -726870785
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -726870785
  %_125 = sub i32 %513, 1
  %gen126 = mul i32 %522, 1
  %_127 = shl i32 %513, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %513, %523
  %inc34alteredBB = add nsw i32 %513, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload216, align 4
  store i32 -936632163, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload215, align 4
  %idxprom54alteredBB = sext i32 %525 to i64
  %c10.reload286 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload286, i64 0, i64 %idxprom54alteredBB
  %526 = load i32, i32* %arrayidx55alteredBB, align 4
  %527 = add i32 10, 1842759918
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1842759918
  %_132 = sub i32 10, %526
  %gen133 = mul i32 %529, %526
  %530 = sub i32 0, 10
  %531 = add i32 0, %530
  %_134 = sub i32 0, 10
  %532 = sub i32 0, %531
  %533 = sub i32 0, %526
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen135 = add i32 %531, %526
  %536 = sub i32 0, %526
  %537 = add i32 10, %536
  %_136 = sub i32 10, %526
  %gen137 = mul i32 %537, %526
  %538 = add i32 0, -1217817181
  %539 = sub i32 %538, 10
  %540 = sub i32 %539, -1217817181
  %_138 = sub i32 0, 10
  %541 = sub i32 0, %540
  %542 = sub i32 0, %526
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen139 = add i32 %540, %526
  %545 = sub i32 0, %526
  %546 = add i32 10, %545
  %_140 = sub i32 10, %526
  %gen141 = mul i32 %546, %526
  %547 = sub i32 10, -649446544
  %548 = sub i32 %547, %526
  %549 = add i32 %548, -649446544
  %_142 = sub i32 10, %526
  %gen143 = mul i32 %549, %526
  %550 = sub i32 10, 306081988
  %551 = add i32 %550, %526
  %552 = add i32 %551, 306081988
  %addalteredBB = add nsw i32 10, %526
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload214, align 4
  %idxprom56alteredBB = sext i32 %553 to i64
  %d11.reload = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reload, i64 0, i64 %idxprom56alteredBB
  %554 = load i32, i32* %arrayidx57alteredBB, align 4
  %_144 = shl i32 %552, %554
  %555 = sub i32 0, %554
  %556 = add i32 %552, %555
  %_145 = sub i32 %552, %554
  %gen146 = mul i32 %556, %554
  %557 = add i32 0, -2114751650
  %558 = sub i32 %557, %552
  %559 = sub i32 %558, -2114751650
  %_147 = sub i32 0, %552
  %560 = sub i32 0, %559
  %561 = sub i32 0, %554
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen148 = add i32 %559, %554
  %564 = sub i32 0, %554
  %565 = add i32 %552, %564
  %_149 = sub i32 %552, %554
  %gen150 = mul i32 %565, %554
  %566 = add i32 %552, -718985565
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, -718985565
  %sub58alteredBB = sub nsw i32 %552, %554
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload213, align 4
  %idxprom59alteredBB = sext i32 %569 to i64
  %e9.reload = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reload, i64 0, i64 %idxprom59alteredBB
  store i32 %568, i32* %arrayidx60alteredBB, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload212, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_151 = sub i32 %570, 1
  %gen152 = mul i32 %572, 1
  %_153 = shl i32 %570, 1
  %573 = add i32 %570, 244895326
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 244895326
  %add61alteredBB = add nsw i32 %570, 1
  %idxprom62alteredBB = sext i32 %575 to i64
  %c10.reload = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reload, i64 0, i64 %idxprom62alteredBB
  %576 = load i32, i32* %arrayidx63alteredBB, align 4
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %_154 = sub i32 %576, -1
  %gen155 = mul i32 %578, -1
  %579 = add i32 %576, -681993087
  %580 = sub i32 %579, -1
  %581 = sub i32 %580, -681993087
  %_156 = sub i32 %576, -1
  %gen157 = mul i32 %581, -1
  %582 = sub i32 0, -1
  %583 = sub i32 %576, %582
  %decalteredBB = add nsw i32 %576, -1
  store i32 %583, i32* %arrayidx63alteredBB, align 4
  store i32 127391380, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload211, align 4
  %585 = add i32 0, 1052182282
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1052182282
  %_162 = sub i32 0, %584
  %588 = sub i32 %587, -1885171765
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1885171765
  %gen163 = add i32 %587, 1
  %591 = sub i32 0, -564733281
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -564733281
  %_164 = sub i32 0, %584
  %594 = sub i32 %593, -156434533
  %595 = add i32 %594, 1
  %596 = add i32 %595, -156434533
  %gen165 = add i32 %593, 1
  %_166 = shl i32 %584, 1
  %597 = add i32 0, 543422506
  %598 = sub i32 %597, %584
  %599 = sub i32 %598, 543422506
  %_167 = sub i32 0, %584
  %600 = add i32 %599, -1175124839
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1175124839
  %gen168 = add i32 %599, 1
  %_169 = shl i32 %584, 1
  %603 = sub i32 0, %584
  %604 = add i32 0, %603
  %_170 = sub i32 0, %584
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen171 = add i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %584, %607
  %_172 = sub i32 %584, 1
  %gen173 = mul i32 %608, 1
  %_174 = shl i32 %584, 1
  %609 = sub i32 0, %584
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc65alteredBB = add nsw i32 %584, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload, align 4
  store i32 -722609009, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464030671, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload199, align 4
  %614 = add i32 0, 575994065
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 575994065
  %_183 = sub i32 0, %613
  %617 = sub i32 %616, -1344122081
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1344122081
  %gen184 = add i32 %616, 1
  %_185 = shl i32 %613, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %_186 = sub i32 %613, 1
  %gen187 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %_188 = sub i32 %613, 1
  %gen189 = mul i32 %623, 1
  %624 = add i32 0, 498418249
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, 498418249
  %_190 = sub i32 0, %613
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen191 = add i32 %626, 1
  %629 = add i32 %613, -1649684607
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1649684607
  %inc113alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload, align 4
  store i32 -1839740900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB182, %for.inc112, %if.end110, %originalBBpart2180, %originalBB178, %if.then108, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body71, %for.cond68, %for.end66, %originalBBpart2176, %originalBB161, %for.inc64, %if.end, %originalBBpart2159, %originalBB131, %if.else, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart2129, %originalBB123, %for.inc33, %for.body24, %originalBBpart2121, %originalBB119, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
