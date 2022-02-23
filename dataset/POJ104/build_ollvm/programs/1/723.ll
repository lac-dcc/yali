; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [999 x %struct.book]*
  %max.reg2mem = alloca i8*
  %r.reg2mem = alloca i8*
  %b.reg2mem = alloca [26000 x i8]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1790916612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1790916612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -385964796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -385964796, label %first
    i32 881138298, label %originalBB
    i32 855547777, label %originalBBpart2
    i32 -1912023063, label %for.cond
    i32 -12058474, label %originalBB139
    i32 1158031129, label %originalBBpart2141
    i32 -1902822423, label %for.body
    i32 -69759639, label %for.inc
    i32 181088420, label %for.end
    i32 -1395718155, label %for.cond8
    i32 -1618752703, label %for.body10
    i32 -888070410, label %for.inc17
    i32 336581444, label %originalBB143
    i32 1526848795, label %originalBBpart2150
    i32 -1539198722, label %for.end19
    i32 -998219960, label %originalBB152
    i32 1071042818, label %originalBBpart2154
    i32 -406541195, label %for.cond22
    i32 -453089303, label %for.body28
    i32 661573509, label %for.cond29
    i32 1038990093, label %for.body32
    i32 374797081, label %if.then
    i32 -1268563368, label %if.end
    i32 -1867463963, label %for.inc42
    i32 953343375, label %for.end44
    i32 -1554442371, label %for.inc45
    i32 1369372042, label %for.end48
    i32 1971200926, label %for.cond49
    i32 1863145119, label %for.body52
    i32 -550424338, label %for.inc57
    i32 -1199586575, label %for.end59
    i32 493810341, label %for.cond60
    i32 524918229, label %originalBB156
    i32 -265787777, label %originalBBpart2158
    i32 -134421226, label %for.body63
    i32 899957919, label %for.cond64
    i32 -27566115, label %originalBB160
    i32 357099207, label %originalBBpart2167
    i32 -1374823278, label %for.body67
    i32 -1982738049, label %if.then74
    i32 -1895087296, label %if.end85
    i32 1064451547, label %for.inc86
    i32 -697168307, label %for.end88
    i32 -1887694012, label %for.inc89
    i32 81957833, label %originalBB169
    i32 2110918498, label %originalBBpart2174
    i32 156977654, label %for.end91
    i32 118376837, label %for.cond93
    i32 -1931962695, label %originalBB176
    i32 692969758, label %originalBBpart2178
    i32 -222829938, label %for.body96
    i32 968178237, label %if.then101
    i32 38796105, label %originalBB180
    i32 -1519244625, label %originalBBpart2191
    i32 -1404181038, label %if.end104
    i32 642495358, label %for.inc105
    i32 -1747619303, label %originalBB193
    i32 -1317495187, label %originalBBpart2197
    i32 516712030, label %for.end107
    i32 1918188516, label %for.cond110
    i32 1835480032, label %for.body113
    i32 -485620359, label %for.cond114
    i32 -634552975, label %for.body117
    i32 401967309, label %if.then127
    i32 -691474350, label %if.end132
    i32 1062065711, label %for.inc133
    i32 -465793219, label %originalBB199
    i32 -387903448, label %originalBBpart2210
    i32 303908724, label %for.end135
    i32 1903758514, label %for.inc136
    i32 -954308668, label %for.end138
    i32 92762766, label %originalBB212
    i32 1505455319, label %originalBBpart2214
    i32 -801703281, label %originalBBalteredBB
    i32 893194048, label %originalBB139alteredBB
    i32 429692447, label %originalBB143alteredBB
    i32 2124571928, label %originalBB152alteredBB
    i32 -972898004, label %originalBB156alteredBB
    i32 -1653945897, label %originalBB160alteredBB
    i32 339698344, label %originalBB169alteredBB
    i32 1302363023, label %originalBB176alteredBB
    i32 692620607, label %originalBB180alteredBB
    i32 444365097, label %originalBB193alteredBB
    i32 -909292290, label %originalBB199alteredBB
    i32 -1995810659, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload218, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload218, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload218
  %26 = select i1 %24, i32 881138298, i32 -801703281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [26000 x i8], align 16
  store [26000 x i8]* %b, [26000 x i8]** %b.reg2mem
  %r = alloca i8, align 1
  store i8* %r, i8** %r.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %a = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %a, [999 x %struct.book]** %a.reg2mem
  %c.reload276 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %27 = bitcast [26 x i32]* %c.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %d.reload284 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %28 = bitcast [26 x i32]* %d.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
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
  %54 = select i1 %52, i32 855547777, i32 -801703281
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912023063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -12058474, i32 893194048
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload272, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1158031129, i32 893194048
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1902822423, i32 181088420
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload327 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload327, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload270, align 4
  %idxprom1 = sext i32 %111 to i64
  %a.reload326 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload326, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %author)
  store i32 -69759639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload269, align 4
  %113 = add i32 %112, -686502591
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -686502591
  %inc = add nsw i32 %112, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload268, align 4
  store i32 -1912023063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload314 = load volatile [26000 x i8]*, [26000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [26000 x i8], [26000 x i8]* %b.reload314, i32 0, i32 0
  %a.reload325 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload325, i64 0, i64 0
  %author5 = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %author5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #5
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 -1395718155, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload266, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload220, align 4
  %cmp9 = icmp slt i32 %116, %117
  %118 = select i1 %cmp9, i32 -1618752703, i32 -1539198722
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload313 = load volatile [26000 x i8]*, [26000 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [26000 x i8], [26000 x i8]* %b.reload313, i32 0, i32 0
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload265, align 4
  %idxprom12 = sext i32 %119 to i64
  %a.reload324 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload324, i64 0, i64 %idxprom12
  %author14 = getelementptr inbounds %struct.book, %struct.book* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [26 x i8], [26 x i8]* %author14, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay11, i8* %arraydecay15) #5
  store i32 -888070410, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 336581444, i32 429692447
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload264, align 4
  %147 = add i32 %146, 840145126
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 840145126
  %inc18 = add nsw i32 %146, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload263, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1526848795, i32 429692447
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1395718155, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -288093549
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -288093549
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -998219960, i32 2124571928
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload312 = load volatile [26000 x i8]*, [26000 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [26000 x i8], [26000 x i8]* %b.reload312, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %conv = trunc i64 %call21 to i32
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload307, align 4
  %r.reload319 = load volatile i8*, i8** %r.reg2mem
  store i8 65, i8* %r.reload319, align 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -611918087
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -611918087
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1071042818, i32 2124571928
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -406541195, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %r.reload318 = load volatile i8*, i8** %r.reg2mem
  %194 = load i8, i8* %r.reload318, align 1
  %conv23 = sext i8 %194 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %conv25 = zext i1 %cmp24 to i32
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload304, align 4
  %cmp26 = icmp slt i32 %195, 26
  %196 = select i1 %cmp26, i32 -453089303, i32 1369372042
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 661573509, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload261, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload306, align 4
  %cmp30 = icmp slt i32 %197, %198
  %199 = select i1 %cmp30, i32 1038990093, i32 953343375
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload260, align 4
  %idxprom33 = sext i32 %200 to i64
  %b.reload311 = load volatile [26000 x i8]*, [26000 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [26000 x i8], [26000 x i8]* %b.reload311, i64 0, i64 %idxprom33
  %201 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %201 to i32
  %r.reload317 = load volatile i8*, i8** %r.reg2mem
  %202 = load i8, i8* %r.reload317, align 1
  %conv36 = sext i8 %202 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %203 = select i1 %cmp37, i32 374797081, i32 -1268563368
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload303, align 4
  %idxprom39 = sext i32 %204 to i64
  %c.reload275 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload275, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %206 = add i32 %205, 2087084268
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2087084268
  %inc41 = add nsw i32 %205, 1
  store i32 %208, i32* %arrayidx40, align 4
  store i32 -1268563368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867463963, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload259, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc43 = add nsw i32 %209, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload258, align 4
  store i32 661573509, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1554442371, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %r.reload316 = load volatile i8*, i8** %r.reg2mem
  %214 = load i8, i8* %r.reload316, align 1
  %215 = add i8 %214, -88
  %216 = add i8 %215, 1
  %217 = sub i8 %216, -88
  %inc46 = add i8 %214, 1
  %r.reload315 = load volatile i8*, i8** %r.reg2mem
  store i8 %217, i8* %r.reload315, align 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload302, align 4
  %219 = add i32 %218, -1004138645
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1004138645
  %inc47 = add nsw i32 %218, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload301, align 4
  store i32 -406541195, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1971200926, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload256, align 4
  %cmp50 = icmp slt i32 %222, 26
  %223 = select i1 %cmp50, i32 1863145119, i32 -1199586575
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload255, align 4
  %idxprom53 = sext i32 %224 to i64
  %c.reload274 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload274, i64 0, i64 %idxprom53
  %225 = load i32, i32* %arrayidx54, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload254, align 4
  %idxprom55 = sext i32 %226 to i64
  %d.reload283 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload283, i64 0, i64 %idxprom55
  store i32 %225, i32* %arrayidx56, align 4
  store i32 -550424338, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload253, align 4
  %228 = add i32 %227, -1647396557
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1647396557
  %inc58 = add nsw i32 %227, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload252, align 4
  store i32 1971200926, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 493810341, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -130716876
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -130716876
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 524918229, i32 -972898004
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload299, align 4
  %cmp61 = icmp slt i32 %246, 25
  store i1 %cmp61, i1* %cmp61.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -265787777, i32 -972898004
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %261 = select i1 %cmp61.reload, i32 -134421226, i32 156977654
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 899957919, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -27566115, i32 -1653945897
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload250, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload298, align 4
  %290 = add i32 25, -1093723423
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1093723423
  %sub = sub nsw i32 25, %289
  %cmp65 = icmp slt i32 %288, %292
  store i1 %cmp65, i1* %cmp65.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -817643784
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -817643784
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 357099207, i32 -1653945897
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %320 = select i1 %cmp65.reload, i32 -1374823278, i32 -697168307
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload249, align 4
  %idxprom68 = sext i32 %321 to i64
  %d.reload282 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload282, i64 0, i64 %idxprom68
  %322 = load i32, i32* %arrayidx69, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload248, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, 1
  %idxprom70 = sext i32 %327 to i64
  %d.reload281 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload281, i64 0, i64 %idxprom70
  %328 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %322, %328
  %329 = select i1 %cmp72, i32 -1982738049, i32 -1895087296
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload247, align 4
  %idxprom75 = sext i32 %330 to i64
  %d.reload280 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload280, i64 0, i64 %idxprom75
  %331 = load i32, i32* %arrayidx76, align 4
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  store i32 %331, i32* %t.reload308, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload246, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add77 = add nsw i32 %332, 1
  %idxprom78 = sext i32 %336 to i64
  %d.reload279 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload279, i64 0, i64 %idxprom78
  %337 = load i32, i32* %arrayidx79, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload245, align 4
  %idxprom80 = sext i32 %338 to i64
  %d.reload278 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload278, i64 0, i64 %idxprom80
  store i32 %337, i32* %arrayidx81, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload244, align 4
  %341 = sub i32 %340, 326591501
  %342 = add i32 %341, 1
  %343 = add i32 %342, 326591501
  %add82 = add nsw i32 %340, 1
  %idxprom83 = sext i32 %343 to i64
  %d.reload277 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload277, i64 0, i64 %idxprom83
  store i32 %339, i32* %arrayidx84, align 4
  store i32 -1895087296, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1064451547, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload243, align 4
  %345 = add i32 %344, 854464706
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 854464706
  %inc87 = add nsw i32 %344, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload242, align 4
  store i32 899957919, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1887694012, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 81957833, i32 339698344
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload297, align 4
  %375 = add i32 %374, 421338017
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 421338017
  %inc90 = add nsw i32 %374, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload296, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1490199953
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1490199953
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2110918498, i32 339698344
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 493810341, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 0
  %393 = load i32, i32* %arrayidx92, align 16
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload310, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 118376837, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1015923250
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1015923250
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1931962695, i32 1302363023
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload240, align 4
  %cmp94 = icmp slt i32 %421, 26
  store i1 %cmp94, i1* %cmp94.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1774048202
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1774048202
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 692969758, i32 1302363023
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %449 = select i1 %cmp94.reload, i32 -222829938, i32 516712030
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload239, align 4
  %idxprom97 = sext i32 %450 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom97
  %451 = load i32, i32* %arrayidx98, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload309, align 4
  %cmp99 = icmp eq i32 %451, %452
  %453 = select i1 %cmp99, i32 968178237, i32 -1404181038
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 38796105, i32 692620607
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload238, align 4
  %481 = sub i32 %480, 494011950
  %482 = add i32 %481, 65
  %483 = add i32 %482, 494011950
  %add102 = add nsw i32 %480, 65
  %conv103 = trunc i32 %483 to i8
  %max.reload322 = load volatile i8*, i8** %max.reg2mem
  store i8 %conv103, i8* %max.reload322, align 1
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -399771613
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -399771613
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1519244625, i32 692620607
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1404181038, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 642495358, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1057878716
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1057878716
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1747619303, i32 444365097
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload237, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc106 = add nsw i32 %526, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload236, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1317495187, i32 444365097
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 118376837, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %max.reload321 = load volatile i8*, i8** %max.reg2mem
  %555 = load i8, i8* %max.reload321, align 1
  %conv108 = sext i8 %555 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv108, i32 %556)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1918188516, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload234, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload219, align 4
  %cmp111 = icmp slt i32 %557, %558
  %559 = select i1 %cmp111, i32 1835480032, i32 -954308668
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  store i32 -485620359, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload294, align 4
  %cmp115 = icmp slt i32 %560, 26
  %561 = select i1 %cmp115, i32 -634552975, i32 303908724
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload233, align 4
  %idxprom118 = sext i32 %562 to i64
  %a.reload323 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload323, i64 0, i64 %idxprom118
  %author120 = getelementptr inbounds %struct.book, %struct.book* %arrayidx119, i32 0, i32 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload293, align 4
  %idxprom121 = sext i32 %563 to i64
  %arrayidx122 = getelementptr inbounds [26 x i8], [26 x i8]* %author120, i64 0, i64 %idxprom121
  %564 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %564 to i32
  %max.reload320 = load volatile i8*, i8** %max.reg2mem
  %565 = load i8, i8* %max.reload320, align 1
  %conv124 = sext i8 %565 to i32
  %cmp125 = icmp eq i32 %conv123, %conv124
  %566 = select i1 %cmp125, i32 401967309, i32 -691474350
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload232, align 4
  %idxprom128 = sext i32 %567 to i64
  %a.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a.reload, i64 0, i64 %idxprom128
  %num130 = getelementptr inbounds %struct.book, %struct.book* %arrayidx129, i32 0, i32 0
  %568 = load i32, i32* %num130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %568)
  store i32 -691474350, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1062065711, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -465793219, i32 -909292290
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload292, align 4
  %584 = sub i32 %583, 1787940109
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1787940109
  %inc134 = add nsw i32 %583, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload291, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 2048428009
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2048428009
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -387903448, i32 -909292290
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -485620359, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1903758514, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload231, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc137 = add nsw i32 %614, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload230, align 4
  store i32 1918188516, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 92762766, i32 -1995810659
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1355100364
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1355100364
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1505455319, i32 -1995810659
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %dalteredBB = alloca [26 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [26000 x i8], align 16
  %ralteredBB = alloca i8, align 1
  %maxalteredBB = alloca i8, align 1
  %aalteredBB = alloca [999 x %struct.book], align 16
  %660 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 104, i32 16, i1 false)
  %661 = bitcast [26 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %661, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 881138298, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 -12058474, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload228, align 4
  %_ = shl i32 %664, 1
  %665 = sub i32 %664, 1090471301
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1090471301
  %_144 = sub i32 %664, 1
  %gen = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_145 = sub i32 %664, 1
  %gen146 = mul i32 %669, 1
  %670 = sub i32 0, %664
  %671 = add i32 0, %670
  %_147 = sub i32 0, %664
  %672 = add i32 %671, -575345337
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -575345337
  %gen148 = add i32 %671, 1
  %675 = add i32 %664, -1194134106
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1194134106
  %inc18alteredBB = add nsw i32 %664, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload227, align 4
  store i32 336581444, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [26000 x i8]*, [26000 x i8]** %b.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [26000 x i8], [26000 x i8]* %b.reload, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #6
  %convalteredBB = trunc i64 %call21alteredBB to i32
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %convalteredBB, i32* %s.reload, align 4
  %r.reload = load volatile i8*, i8** %r.reg2mem
  store i8 65, i8* %r.reload, align 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -998219960, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload289, align 4
  %cmp61alteredBB = icmp slt i32 %678, 25
  store i32 524918229, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload226, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload288, align 4
  %_161 = shl i32 25, %680
  %_162 = shl i32 25, %680
  %_163 = shl i32 25, %680
  %681 = sub i32 0, %680
  %682 = add i32 25, %681
  %_164 = sub i32 25, %680
  %gen165 = mul i32 %682, %680
  %683 = sub i32 25, -233847221
  %684 = sub i32 %683, %680
  %685 = add i32 %684, -233847221
  %subalteredBB = sub nsw i32 25, %680
  %cmp65alteredBB = icmp slt i32 %679, %685
  store i32 -27566115, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload287, align 4
  %687 = add i32 0, 616909132
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 616909132
  %_170 = sub i32 0, %686
  %690 = add i32 %689, -2083103722
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2083103722
  %gen171 = add i32 %689, 1
  %_172 = shl i32 %686, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %686, %693
  %inc90alteredBB = add nsw i32 %686, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload286, align 4
  store i32 81957833, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload225, align 4
  %cmp94alteredBB = icmp slt i32 %695, 26
  store i32 -1931962695, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload224, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_181 = sub i32 0, %696
  %699 = sub i32 0, %698
  %700 = sub i32 0, 65
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen182 = add i32 %698, 65
  %_183 = shl i32 %696, 65
  %703 = add i32 %696, -1409483181
  %704 = sub i32 %703, 65
  %705 = sub i32 %704, -1409483181
  %_184 = sub i32 %696, 65
  %gen185 = mul i32 %705, 65
  %706 = sub i32 %696, 1432989793
  %707 = sub i32 %706, 65
  %708 = add i32 %707, 1432989793
  %_186 = sub i32 %696, 65
  %gen187 = mul i32 %708, 65
  %709 = sub i32 %696, 187572647
  %710 = sub i32 %709, 65
  %711 = add i32 %710, 187572647
  %_188 = sub i32 %696, 65
  %gen189 = mul i32 %711, 65
  %712 = sub i32 %696, -1574238439
  %713 = add i32 %712, 65
  %714 = add i32 %713, -1574238439
  %add102alteredBB = add nsw i32 %696, 65
  %conv103alteredBB = trunc i32 %714 to i8
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %conv103alteredBB, i8* %max.reload, align 1
  store i32 38796105, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload223, align 4
  %716 = sub i32 %715, 434271677
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 434271677
  %_194 = sub i32 %715, 1
  %gen195 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %715, %719
  %inc106alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload, align 4
  store i32 -1747619303, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload285, align 4
  %722 = sub i32 %721, 39811545
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 39811545
  %_200 = sub i32 %721, 1
  %gen201 = mul i32 %724, 1
  %725 = sub i32 %721, 647021838
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 647021838
  %_202 = sub i32 %721, 1
  %gen203 = mul i32 %727, 1
  %_204 = shl i32 %721, 1
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_205 = sub i32 0, %721
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen206 = add i32 %729, 1
  %734 = sub i32 0, -644587224
  %735 = sub i32 %734, %721
  %736 = add i32 %735, -644587224
  %_207 = sub i32 0, %721
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen208 = add i32 %736, 1
  %741 = sub i32 0, %721
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc134alteredBB = add nsw i32 %721, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload, align 4
  store i32 -465793219, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 92762766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB212, %for.end138, %for.inc136, %for.end135, %originalBBpart2210, %originalBB199, %for.inc133, %if.end132, %if.then127, %for.body117, %for.cond114, %for.body113, %for.cond110, %for.end107, %originalBBpart2197, %originalBB193, %for.inc105, %if.end104, %originalBBpart2191, %originalBB180, %if.then101, %for.body96, %originalBBpart2178, %originalBB176, %for.cond93, %for.end91, %originalBBpart2174, %originalBB169, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then74, %for.body67, %originalBBpart2167, %originalBB160, %for.cond64, %for.body63, %originalBBpart2158, %originalBB156, %for.cond60, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond22, %originalBBpart2154, %originalBB152, %for.end19, %originalBBpart2150, %originalBB143, %for.inc17, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
