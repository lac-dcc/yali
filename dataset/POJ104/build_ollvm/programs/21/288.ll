; ModuleID = 'source-C-CXX/21/288.c'
source_filename = "source-C-CXX/21/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [1500 x i8]*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -619186233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -619186233, label %first
    i32 2130465128, label %originalBB
    i32 -925677882, label %originalBBpart2
    i32 -1464597141, label %for.cond
    i32 1002059344, label %for.body
    i32 -1222454152, label %if.then
    i32 -1358122661, label %if.else
    i32 1914585678, label %originalBB107
    i32 -1176647423, label %originalBBpart2109
    i32 2132974381, label %if.end
    i32 -1983616114, label %for.inc
    i32 -205933534, label %for.end
    i32 -1564875362, label %for.cond19
    i32 -732061564, label %originalBB111
    i32 809784283, label %originalBBpart2113
    i32 -1789033656, label %for.body22
    i32 1133171048, label %originalBB115
    i32 298152715, label %originalBBpart2121
    i32 1641867337, label %for.cond25
    i32 -424228073, label %for.body32
    i32 962586275, label %originalBB123
    i32 -573436575, label %originalBBpart2145
    i32 -1274199444, label %for.inc41
    i32 1661994877, label %for.end43
    i32 139145411, label %for.inc45
    i32 -1275924921, label %originalBB147
    i32 1537040258, label %originalBBpart2163
    i32 -786174824, label %for.end47
    i32 -1184566261, label %for.cond49
    i32 -1688746705, label %for.body52
    i32 -572219114, label %if.then57
    i32 -1342807716, label %if.end60
    i32 700459015, label %originalBB165
    i32 1360469414, label %originalBBpart2167
    i32 1689185351, label %for.inc61
    i32 97986952, label %for.end63
    i32 316483751, label %for.cond64
    i32 1636116594, label %for.body67
    i32 2082249708, label %for.cond68
    i32 1619273589, label %for.body71
    i32 1769629074, label %land.lhs.true
    i32 -779164550, label %if.then82
    i32 1578490676, label %originalBB169
    i32 1640706576, label %originalBBpart2171
    i32 -29833961, label %if.end83
    i32 1914359405, label %originalBB173
    i32 1826355811, label %originalBBpart2175
    i32 -391986491, label %for.inc84
    i32 -2038942021, label %for.end86
    i32 -1094343006, label %land.lhs.true89
    i32 906024405, label %if.then94
    i32 -659424323, label %originalBB177
    i32 -341682321, label %originalBBpart2179
    i32 -2026751443, label %if.end98
    i32 172736781, label %for.inc99
    i32 -1095514100, label %for.end101
    i32 -1293929272, label %if.then104
    i32 -1497341170, label %if.end106
    i32 1460963823, label %originalBBalteredBB
    i32 1195881281, label %originalBB107alteredBB
    i32 1065736020, label %originalBB111alteredBB
    i32 -886523220, label %originalBB115alteredBB
    i32 36799993, label %originalBB123alteredBB
    i32 -1717692670, label %originalBB147alteredBB
    i32 1708101462, label %originalBB165alteredBB
    i32 -1548194023, label %originalBB169alteredBB
    i32 1729799163, label %originalBB173alteredBB
    i32 1642376220, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = and i1 %.reload, %.reload183
  %10 = xor i1 %.reload, %.reload183
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload183
  %13 = select i1 %11, i32 2130465128, i32 1460963823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1500 x i8], align 16
  store [1500 x i8]* %a, [1500 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload190 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %14 = bitcast [1500 x i8]* %a.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1500, i32 16, i1 false)
  %b.reload197 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %c.reload210 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %16 = bitcast [300 x i32]* %c.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload222, align 4
  store i32 0, i32* %p, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload262, align 4
  %a.reload189 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload188 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload188, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload256, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -833173129
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -833173129
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -925677882, i32 1460963823
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464597141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload253, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload255, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1002059344, i32 -205933534
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload187 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload187, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %37 = select i1 %cmp5, i32 -1222454152, i32 -1358122661
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload251, align 4
  %idxprom7 = sext i32 %38 to i64
  %a.reload186 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload186, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %40 = sub i32 %conv9, 774655374
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 774655374
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %42 to i8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload250, align 4
  %idxprom11 = sext i32 %43 to i64
  %a.reload185 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload185, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 2132974381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 412782634
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 412782634
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1914585678, i32 1195881281
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload249, align 4
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload221, align 4
  %idxprom13 = sext i32 %60 to i64
  %b.reload196 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload196, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload220, align 4
  %62 = add i32 %61, 1795059750
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1795059750
  %inc = add nsw i32 %61, 1
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 %64, i32* %s.reload219, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1176647423, i32 1195881281
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2132974381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983616114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload248, align 4
  %92 = add i32 %91, 911136860
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 911136860
  %inc15 = add nsw i32 %91, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload247, align 4
  store i32 -1464597141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload195 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload195, i64 0, i64 0
  store i32 -1, i32* %arrayidx16, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload218, align 4
  %idxprom17 = sext i32 %96 to i64
  %b.reload194 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload194, i64 0, i64 %idxprom17
  store i32 %95, i32* %arrayidx18, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1564875362, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1890640344
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1890640344
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -732061564, i32 1065736020
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload245, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %113 = load i32, i32* %s.reload217, align 4
  %cmp20 = icmp sle i32 %112, %113
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2093528908
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2093528908
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 809784283, i32 1065736020
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -1789033656, i32 -786174824
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1700832364
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1700832364
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1133171048, i32 -886523220
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload244, align 4
  %idxprom23 = sext i32 %145 to i64
  %b.reload193 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload193, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = add i32 %146, 1295045739
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1295045739
  %add = add nsw i32 %146, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload274, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -401040808
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -401040808
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 298152715, i32 -886523220
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1641867337, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload273, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload243, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add26 = add nsw i32 %178, 1
  %idxprom27 = sext i32 %182 to i64
  %b.reload192 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload192, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = sub i32 %183, 813817802
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 813817802
  %sub29 = sub nsw i32 %183, 1
  %cmp30 = icmp sle i32 %177, %186
  %187 = select i1 %cmp30, i32 -424228073, i32 1661994877
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -711920522
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -711920522
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 962586275, i32 36799993
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload261, align 4
  %idxprom33 = sext i32 %203 to i64
  %c.reload209 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload209, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %204, 10
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload272, align 4
  %idxprom35 = sext i32 %205 to i64
  %a.reload184 = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload184, i64 0, i64 %idxprom35
  %206 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %206 to i32
  %207 = sub i32 0, %mul
  %208 = sub i32 0, %conv37
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add38 = add nsw i32 %mul, %conv37
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload260, align 4
  %idxprom39 = sext i32 %211 to i64
  %c.reload208 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload208, i64 0, i64 %idxprom39
  store i32 %210, i32* %arrayidx40, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1385411486
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1385411486
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -573436575, i32 36799993
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1274199444, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload271, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc42 = add nsw i32 %239, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload270, align 4
  store i32 1641867337, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload259, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc44 = add nsw i32 %244, 1
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 %246, i32* %t.reload258, align 4
  store i32 139145411, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 257489366
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 257489366
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1275924921, i32 -1717692670
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload242, align 4
  %263 = sub i32 %262, -1450085347
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1450085347
  %inc46 = add nsw i32 %262, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload241, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1674860267
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1674860267
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1537040258, i32 -1717692670
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1564875362, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload207 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload207, i64 0, i64 0
  %293 = load i32, i32* %arrayidx48, align 16
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload284, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -1184566261, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload239, align 4
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload216, align 4
  %cmp50 = icmp slt i32 %294, %295
  %296 = select i1 %cmp50, i32 -1688746705, i32 97986952
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload238, align 4
  %idxprom53 = sext i32 %297 to i64
  %c.reload206 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload206, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload283, align 4
  %cmp55 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp55, i32 -572219114, i32 -1342807716
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %301 to i64
  %c.reload205 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload205, i64 0, i64 %idxprom58
  %302 = load i32, i32* %arrayidx59, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload282, align 4
  store i32 -1342807716, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 700459015, i32 1708101462
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1360469414, i32 1708101462
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1689185351, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload236, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc62 = add nsw i32 %343, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload235, align 4
  store i32 -1184566261, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload277, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 316483751, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload233, align 4
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload215, align 4
  %cmp65 = icmp slt i32 %346, %347
  %348 = select i1 %cmp65, i32 1636116594, i32 -1095514100
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload280, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 2082249708, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload268, align 4
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload214, align 4
  %cmp69 = icmp slt i32 %349, %350
  %351 = select i1 %cmp69, i32 1619273589, i32 -2038942021
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload267, align 4
  %idxprom72 = sext i32 %352 to i64
  %c.reload204 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload204, i64 0, i64 %idxprom72
  %353 = load i32, i32* %arrayidx73, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload281, align 4
  %cmp74 = icmp ne i32 %353, %354
  %355 = select i1 %cmp74, i32 1769629074, i32 -29833961
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload266, align 4
  %idxprom76 = sext i32 %356 to i64
  %c.reload203 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload203, i64 0, i64 %idxprom76
  %357 = load i32, i32* %arrayidx77, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload232, align 4
  %idxprom78 = sext i32 %358 to i64
  %c.reload202 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload202, i64 0, i64 %idxprom78
  %359 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %357, %359
  %360 = select i1 %cmp80, i32 -779164550, i32 -29833961
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1578490676, i32 -1548194023
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload279, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1640706576, i32 -1548194023
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2038942021, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1006434999
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1006434999
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1914359405, i32 1729799163
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1826355811, i32 1729799163
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -391986491, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload265, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc85 = add nsw i32 %454, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload264, align 4
  store i32 2082249708, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  %457 = load i32, i32* %z.reload278, align 4
  %cmp87 = icmp eq i32 %457, 0
  %458 = select i1 %cmp87, i32 -1094343006, i32 -2026751443
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload231, align 4
  %idxprom90 = sext i32 %459 to i64
  %c.reload201 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload201, i64 0, i64 %idxprom90
  %460 = load i32, i32* %arrayidx91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload, align 4
  %cmp92 = icmp ne i32 %460, %461
  %462 = select i1 %cmp92, i32 906024405, i32 -2026751443
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1558460545
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1558460545
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -659424323, i32 1642376220
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload230, align 4
  %idxprom95 = sext i32 %490 to i64
  %c.reload200 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload200, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload276, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 645002513
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 645002513
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -341682321, i32 1642376220
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1095514100, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 172736781, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload229, align 4
  %508 = sub i32 %507, 989573307
  %509 = add i32 %508, 1
  %510 = add i32 %509, 989573307
  %inc100 = add nsw i32 %507, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload228, align 4
  store i32 316483751, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload275, align 4
  %cmp102 = icmp eq i32 %511, 0
  %512 = select i1 %cmp102, i32 -1293929272, i32 -1497341170
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1497341170, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1500 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %513 = bitcast [1500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 1500, i32 16, i1 false)
  %514 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 1200, i32 16, i1 false)
  %515 = bitcast [300 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2130465128, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload227, align 4
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %517 = load i32, i32* %s.reload213, align 4
  %idxprom13alteredBB = sext i32 %517 to i64
  %b.reload191 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload191, i64 0, i64 %idxprom13alteredBB
  store i32 %516, i32* %arrayidx14alteredBB, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload212, align 4
  %519 = sub i32 0, -828035841
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -828035841
  %_ = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %524 = sub i32 %518, 1214085620
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1214085620
  %incalteredBB = add nsw i32 %518, 1
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 %526, i32* %s.reload211, align 4
  store i32 1914585678, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload226, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload, align 4
  %cmp20alteredBB = icmp sle i32 %527, %528
  store i32 -732061564, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload225, align 4
  %idxprom23alteredBB = sext i32 %529 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %530 = load i32, i32* %arrayidx24alteredBB, align 4
  %531 = add i32 %530, -84677301
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -84677301
  %_116 = sub i32 %530, 1
  %gen117 = mul i32 %533, 1
  %534 = sub i32 0, 2023525789
  %535 = sub i32 %534, %530
  %536 = add i32 %535, 2023525789
  %_118 = sub i32 0, %530
  %537 = sub i32 %536, -2140873564
  %538 = add i32 %537, 1
  %539 = add i32 %538, -2140873564
  %gen119 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %530, %540
  %addalteredBB = add nsw i32 %530, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload263, align 4
  store i32 1133171048, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %542 = load i32, i32* %t.reload257, align 4
  %idxprom33alteredBB = sext i32 %542 to i64
  %c.reload199 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload199, i64 0, i64 %idxprom33alteredBB
  %543 = load i32, i32* %arrayidx34alteredBB, align 4
  %544 = add i32 %543, -422861309
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, -422861309
  %_124 = sub i32 %543, 10
  %gen125 = mul i32 %546, 10
  %547 = sub i32 0, 10
  %548 = add i32 %543, %547
  %_126 = sub i32 %543, 10
  %gen127 = mul i32 %548, 10
  %549 = sub i32 %543, -642371747
  %550 = sub i32 %549, 10
  %551 = add i32 %550, -642371747
  %_128 = sub i32 %543, 10
  %gen129 = mul i32 %551, 10
  %552 = add i32 %543, 1355619733
  %553 = sub i32 %552, 10
  %554 = sub i32 %553, 1355619733
  %_130 = sub i32 %543, 10
  %gen131 = mul i32 %554, 10
  %555 = add i32 0, -1331330681
  %556 = sub i32 %555, %543
  %557 = sub i32 %556, -1331330681
  %_132 = sub i32 0, %543
  %558 = sub i32 0, %557
  %559 = sub i32 0, 10
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen133 = add i32 %557, 10
  %mulalteredBB = mul nsw i32 %543, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [1500 x i8]*, [1500 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %563 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %563 to i32
  %564 = add i32 0, 196366956
  %565 = sub i32 %564, %mulalteredBB
  %566 = sub i32 %565, 196366956
  %_134 = sub i32 0, %mulalteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, %conv37alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen135 = add i32 %566, %conv37alteredBB
  %_136 = shl i32 %mulalteredBB, %conv37alteredBB
  %571 = sub i32 0, %conv37alteredBB
  %572 = add i32 %mulalteredBB, %571
  %_137 = sub i32 %mulalteredBB, %conv37alteredBB
  %gen138 = mul i32 %572, %conv37alteredBB
  %573 = sub i32 0, %mulalteredBB
  %574 = add i32 0, %573
  %_139 = sub i32 0, %mulalteredBB
  %575 = sub i32 %574, 1776211115
  %576 = add i32 %575, %conv37alteredBB
  %577 = add i32 %576, 1776211115
  %gen140 = add i32 %574, %conv37alteredBB
  %578 = add i32 0, 639655721
  %579 = sub i32 %578, %mulalteredBB
  %580 = sub i32 %579, 639655721
  %_141 = sub i32 0, %mulalteredBB
  %581 = add i32 %580, 764365281
  %582 = add i32 %581, %conv37alteredBB
  %583 = sub i32 %582, 764365281
  %gen142 = add i32 %580, %conv37alteredBB
  %_143 = shl i32 %mulalteredBB, %conv37alteredBB
  %584 = sub i32 0, %conv37alteredBB
  %585 = sub i32 %mulalteredBB, %584
  %add38alteredBB = add nsw i32 %mulalteredBB, %conv37alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %586 = load i32, i32* %t.reload, align 4
  %idxprom39alteredBB = sext i32 %586 to i64
  %c.reload198 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload198, i64 0, i64 %idxprom39alteredBB
  store i32 %585, i32* %arrayidx40alteredBB, align 4
  store i32 962586275, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload224, align 4
  %588 = add i32 %587, -197745942
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -197745942
  %_148 = sub i32 %587, 1
  %gen149 = mul i32 %590, 1
  %591 = sub i32 0, 1116924644
  %592 = sub i32 %591, %587
  %593 = add i32 %592, 1116924644
  %_150 = sub i32 0, %587
  %594 = sub i32 %593, 973338264
  %595 = add i32 %594, 1
  %596 = add i32 %595, 973338264
  %gen151 = add i32 %593, 1
  %597 = sub i32 0, -578160137
  %598 = sub i32 %597, %587
  %599 = add i32 %598, -578160137
  %_152 = sub i32 0, %587
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen153 = add i32 %599, 1
  %_154 = shl i32 %587, 1
  %604 = sub i32 0, %587
  %605 = add i32 0, %604
  %_155 = sub i32 0, %587
  %606 = add i32 %605, -1189335519
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1189335519
  %gen156 = add i32 %605, 1
  %609 = add i32 0, -660007319
  %610 = sub i32 %609, %587
  %611 = sub i32 %610, -660007319
  %_157 = sub i32 0, %587
  %612 = add i32 %611, 644455566
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 644455566
  %gen158 = add i32 %611, 1
  %_159 = shl i32 %587, 1
  %615 = add i32 %587, 2024218783
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2024218783
  %_160 = sub i32 %587, 1
  %gen161 = mul i32 %617, 1
  %618 = sub i32 0, %587
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc46alteredBB = add nsw i32 %587, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload223, align 4
  store i32 -1275924921, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 700459015, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 1578490676, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1914359405, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %622 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom95alteredBB
  %623 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 -659424323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then104, %for.end101, %for.inc99, %if.end98, %originalBBpart2179, %originalBB177, %if.then94, %land.lhs.true89, %for.end86, %for.inc84, %originalBBpart2175, %originalBB173, %if.end83, %originalBBpart2171, %originalBB169, %if.then82, %land.lhs.true, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2167, %originalBB165, %if.end60, %if.then57, %for.body52, %for.cond49, %for.end47, %originalBBpart2163, %originalBB147, %for.inc45, %for.end43, %for.inc41, %originalBBpart2145, %originalBB123, %for.body32, %for.cond25, %originalBBpart2121, %originalBB115, %for.body22, %originalBBpart2113, %originalBB111, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
