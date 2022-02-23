; ModuleID = 'source-C-CXX/8/1348.c'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10 x i8]*
  %mid.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bin.reg2mem = alloca [100 x %struct.patient]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -60680079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -60680079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -440640244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -440640244, label %first
    i32 -782568154, label %originalBB
    i32 -1054997550, label %originalBBpart2
    i32 1775783111, label %for.cond
    i32 -2084023782, label %originalBB119
    i32 -24075778, label %originalBBpart2121
    i32 254772826, label %for.body
    i32 1807108898, label %originalBB123
    i32 1555146785, label %originalBBpart2125
    i32 1186277458, label %for.inc
    i32 12640659, label %for.end
    i32 -228106096, label %for.cond4
    i32 -215112039, label %originalBB127
    i32 701942355, label %originalBBpart2129
    i32 748753079, label %for.body6
    i32 2101365811, label %if.then
    i32 -923578023, label %if.end
    i32 2123913880, label %originalBB131
    i32 -1629845121, label %originalBBpart2133
    i32 -63043067, label %for.inc27
    i32 1345831479, label %for.end29
    i32 -994976326, label %originalBB135
    i32 -1170010234, label %originalBBpart2137
    i32 1323352460, label %for.cond30
    i32 -780895865, label %originalBB139
    i32 -1593623763, label %originalBBpart2141
    i32 1992851706, label %for.body32
    i32 1643969183, label %for.cond33
    i32 -1745473322, label %for.body35
    i32 -1363016229, label %if.then43
    i32 -380463039, label %originalBB143
    i32 -1661780047, label %originalBBpart2166
    i32 -781209464, label %if.end84
    i32 739887047, label %for.inc85
    i32 960795017, label %for.end87
    i32 -1669863228, label %for.inc88
    i32 -1996621000, label %originalBB168
    i32 633102656, label %originalBBpart2177
    i32 1663430312, label %for.end90
    i32 -859520444, label %for.cond91
    i32 -230665501, label %for.body93
    i32 -1753957650, label %for.inc99
    i32 846766502, label %originalBB179
    i32 -1117352394, label %originalBBpart2193
    i32 1148645008, label %for.end101
    i32 540628929, label %for.cond102
    i32 2040577052, label %for.body104
    i32 1702658556, label %if.then109
    i32 1298996169, label %originalBB195
    i32 2125478012, label %originalBBpart2197
    i32 411193205, label %if.end115
    i32 1033847432, label %for.inc116
    i32 1132563148, label %for.end118
    i32 468607573, label %originalBB199
    i32 -121038318, label %originalBBpart2201
    i32 1095831554, label %originalBBalteredBB
    i32 -1584797263, label %originalBB119alteredBB
    i32 202527033, label %originalBB123alteredBB
    i32 272495821, label %originalBB127alteredBB
    i32 1964275834, label %originalBB131alteredBB
    i32 1300986382, label %originalBB135alteredBB
    i32 1367151258, label %originalBB139alteredBB
    i32 -1925414403, label %originalBB143alteredBB
    i32 612081907, label %originalBB168alteredBB
    i32 -1722593833, label %originalBB179alteredBB
    i32 1102675466, label %originalBB195alteredBB
    i32 1608695088, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -782568154, i32 1095831554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %bin = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %bin, [100 x %struct.patient]** %bin.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload318, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload241)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1054997550, i32 1095831554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775783111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 297589708
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 297589708
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2084023782, i32 -1584797263
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload299, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload240, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1828432717
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1828432717
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -24075778, i32 -1584797263
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 254772826, i32 12640659
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1807108898, i32 202527033
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %124 to i64
  %bin.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload236, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload297, align 4
  %idxprom1 = sext i32 %125 to i64
  %bin.reload235 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload235, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1757360912
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1757360912
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1555146785, i32 202527033
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1186277458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload296, align 4
  %142 = sub i32 %141, -1448177982
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1448177982
  %inc = add nsw i32 %141, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload295, align 4
  store i32 1775783111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -228106096, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -682968117
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -682968117
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -215112039, i32 272495821
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload293, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload239, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2076259335
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2076259335
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 701942355, i32 272495821
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 748753079, i32 1345831479
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload292, align 4
  %idxprom7 = sext i32 %178 to i64
  %bin.reload234 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload234, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %179 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %179, 60
  %180 = select i1 %cmp10, i32 2101365811, i32 -923578023
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload291, align 4
  %idxprom11 = sext i32 %181 to i64
  %bin.reload233 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload233, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %182 = load i32, i32* %age13, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload308, align 4
  %idxprom14 = sext i32 %183 to i64
  %bin.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload232, i64 0, i64 %idxprom14
  %a6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 2
  store i32 %182, i32* %a6, align 16
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload307, align 4
  %idxprom16 = sext i32 %184 to i64
  %bin.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload231, i64 0, i64 %idxprom16
  %Id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %Id, i32 0, i32 0
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload290, align 4
  %idxprom18 = sext i32 %185 to i64
  %bin.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload230, i64 0, i64 %idxprom18
  %ID20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %ID20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay21) #3
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload306, align 4
  %187 = sub i32 %186, 596794219
  %188 = add i32 %187, 1
  %189 = add i32 %188, 596794219
  %inc23 = add nsw i32 %186, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload305, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload289, align 4
  %idxprom24 = sext i32 %190 to i64
  %bin.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload229, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  store i32 0, i32* %age26, align 4
  store i32 -923578023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1193081824
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1193081824
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2123913880, i32 1964275834
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1629845121, i32 1964275834
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -63043067, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload288, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc28 = add nsw i32 %232, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload287, align 4
  store i32 -228106096, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1234875580
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1234875580
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -994976326, i32 1300986382
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload317, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 323416551
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 323416551
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1170010234, i32 1300986382
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1323352460, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1067314425
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1067314425
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -780895865, i32 1367151258
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload316, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload304, align 4
  %cmp31 = icmp slt i32 %304, %305
  store i1 %cmp31, i1* %cmp31.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2145120570
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2145120570
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1593623763, i32 1367151258
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 1992851706, i32 1663430312
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 1643969183, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload285, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload303, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload315, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub = sub nsw i32 %323, %324
  %cmp34 = icmp slt i32 %322, %326
  %327 = select i1 %cmp34, i32 -1745473322, i32 960795017
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload284, align 4
  %idxprom36 = sext i32 %328 to i64
  %bin.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload228, i64 0, i64 %idxprom36
  %a638 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 2
  %329 = load i32, i32* %a638, align 16
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload283, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add = add nsw i32 %330, 1
  %idxprom39 = sext i32 %332 to i64
  %bin.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload227, i64 0, i64 %idxprom39
  %a641 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 2
  %333 = load i32, i32* %a641, align 16
  %cmp42 = icmp slt i32 %329, %333
  %334 = select i1 %cmp42, i32 -1363016229, i32 -781209464
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 463214293
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 463214293
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -380463039, i32 -1925414403
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload282, align 4
  %idxprom44 = sext i32 %350 to i64
  %bin.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload226, i64 0, i64 %idxprom44
  %a646 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45, i32 0, i32 2
  %351 = load i32, i32* %a646, align 16
  %mid.reload244 = load volatile i32*, i32** %mid.reg2mem
  store i32 %351, i32* %mid.reload244, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload281, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add47 = add nsw i32 %352, 1
  %idxprom48 = sext i32 %354 to i64
  %bin.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload225, i64 0, i64 %idxprom48
  %a650 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49, i32 0, i32 2
  %355 = load i32, i32* %a650, align 16
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload280, align 4
  %idxprom51 = sext i32 %356 to i64
  %bin.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload224, i64 0, i64 %idxprom51
  %a653 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 2
  store i32 %355, i32* %a653, align 16
  %mid.reload243 = load volatile i32*, i32** %mid.reg2mem
  %357 = load i32, i32* %mid.reload243, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload279, align 4
  %359 = add i32 %358, 763153011
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 763153011
  %add54 = add nsw i32 %358, 1
  %idxprom55 = sext i32 %361 to i64
  %bin.reload223 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload223, i64 0, i64 %idxprom55
  %a657 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 2
  store i32 %357, i32* %a657, align 16
  %c.reload321 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload321, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload278, align 4
  %idxprom59 = sext i32 %362 to i64
  %bin.reload222 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload222, i64 0, i64 %idxprom59
  %Id61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 3
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %Id61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay62) #3
  %s.reload247 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload247, i32 0, i32 0
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload277, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add65 = add nsw i32 %363, 1
  %idxprom66 = sext i32 %367 to i64
  %bin.reload221 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload221, i64 0, i64 %idxprom66
  %Id68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 3
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %Id68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay69) #3
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload276, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add71 = add nsw i32 %368, 1
  %idxprom72 = sext i32 %372 to i64
  %bin.reload220 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload220, i64 0, i64 %idxprom72
  %Id74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 3
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %Id74, i32 0, i32 0
  %c.reload320 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload320, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #3
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload275, align 4
  %idxprom78 = sext i32 %373 to i64
  %bin.reload219 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload219, i64 0, i64 %idxprom78
  %Id80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 3
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %Id80, i32 0, i32 0
  %s.reload246 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload246, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #3
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1661780047, i32 -1925414403
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -781209464, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 739887047, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload274, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc86 = add nsw i32 %400, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload273, align 4
  store i32 1643969183, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1669863228, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1125872886
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1125872886
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1996621000, i32 612081907
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload314, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc89 = add nsw i32 %420, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload313, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1278339997
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1278339997
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 633102656, i32 612081907
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1323352460, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -859520444, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload271, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload302, align 4
  %cmp92 = icmp slt i32 %452, %453
  %454 = select i1 %cmp92, i32 -230665501, i32 1148645008
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload270, align 4
  %idxprom94 = sext i32 %455 to i64
  %bin.reload218 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload218, i64 0, i64 %idxprom94
  %Id96 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95, i32 0, i32 3
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %Id96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 -1753957650, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1309990233
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1309990233
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 846766502, i32 -1722593833
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload269, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc100 = add nsw i32 %483, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload268, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1922388114
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1922388114
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1117352394, i32 -1722593833
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -859520444, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 540628929, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload266, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload238, align 4
  %cmp103 = icmp slt i32 %515, %516
  %517 = select i1 %cmp103, i32 2040577052, i32 1132563148
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload265, align 4
  %idxprom105 = sext i32 %518 to i64
  %bin.reload217 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload217, i64 0, i64 %idxprom105
  %age107 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106, i32 0, i32 1
  %519 = load i32, i32* %age107, align 4
  %cmp108 = icmp ne i32 %519, 0
  %520 = select i1 %cmp108, i32 1702658556, i32 411193205
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1298996169, i32 1102675466
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload264, align 4
  %idxprom110 = sext i32 %547 to i64
  %bin.reload216 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload216, i64 0, i64 %idxprom110
  %ID112 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [10 x i8], [10 x i8]* %ID112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -742186268
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -742186268
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2125478012, i32 1102675466
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 411193205, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1033847432, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload263, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc117 = add nsw i32 %563, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload262, align 4
  store i32 540628929, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -2085281631
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2085281631
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 468607573, i32 1608695088
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1391448979
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1391448979
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -121038318, i32 1608695088
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %binalteredBB = alloca [100 x %struct.patient], align 16
  %nalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -782568154, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload261, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload237, align 4
  %cmpalteredBB = icmp slt i32 %596, %597
  store i32 -2084023782, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload260, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %bin.reload215 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload215, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload259, align 4
  %idxprom1alteredBB = sext i32 %599 to i64
  %bin.reload214 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload214, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %IDalteredBB, i32* %agealteredBB)
  store i32 1807108898, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %600, %601
  store i32 -215112039, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2123913880, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload312, align 4
  store i32 -994976326, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload311, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp slt i32 %602, %603
  store i32 -780895865, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload257, align 4
  %idxprom44alteredBB = sext i32 %604 to i64
  %bin.reload213 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload213, i64 0, i64 %idxprom44alteredBB
  %a646alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45alteredBB, i32 0, i32 2
  %605 = load i32, i32* %a646alteredBB, align 16
  %mid.reload242 = load volatile i32*, i32** %mid.reg2mem
  store i32 %605, i32* %mid.reload242, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload256, align 4
  %607 = add i32 0, 610168184
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 610168184
  %_ = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen = add i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %_144 = sub i32 %606, 1
  %gen145 = mul i32 %613, 1
  %614 = sub i32 %606, -985814170
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -985814170
  %_146 = sub i32 %606, 1
  %gen147 = mul i32 %616, 1
  %617 = sub i32 %606, -1379219790
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1379219790
  %_148 = sub i32 %606, 1
  %gen149 = mul i32 %619, 1
  %620 = add i32 %606, 1751667802
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1751667802
  %_150 = sub i32 %606, 1
  %gen151 = mul i32 %622, 1
  %_152 = shl i32 %606, 1
  %_153 = shl i32 %606, 1
  %623 = sub i32 0, 2027630236
  %624 = sub i32 %623, %606
  %625 = add i32 %624, 2027630236
  %_154 = sub i32 0, %606
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen155 = add i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %606, %628
  %add47alteredBB = add nsw i32 %606, 1
  %idxprom48alteredBB = sext i32 %629 to i64
  %bin.reload212 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload212, i64 0, i64 %idxprom48alteredBB
  %a650alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49alteredBB, i32 0, i32 2
  %630 = load i32, i32* %a650alteredBB, align 16
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload255, align 4
  %idxprom51alteredBB = sext i32 %631 to i64
  %bin.reload211 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload211, i64 0, i64 %idxprom51alteredBB
  %a653alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52alteredBB, i32 0, i32 2
  store i32 %630, i32* %a653alteredBB, align 16
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %632 = load i32, i32* %mid.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload254, align 4
  %634 = add i32 %633, -755725878
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -755725878
  %_156 = sub i32 %633, 1
  %gen157 = mul i32 %636, 1
  %637 = add i32 %633, -1723484575
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1723484575
  %_158 = sub i32 %633, 1
  %gen159 = mul i32 %639, 1
  %_160 = shl i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %633, %640
  %add54alteredBB = add nsw i32 %633, 1
  %idxprom55alteredBB = sext i32 %641 to i64
  %bin.reload210 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload210, i64 0, i64 %idxprom55alteredBB
  %a657alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56alteredBB, i32 0, i32 2
  store i32 %632, i32* %a657alteredBB, align 16
  %c.reload319 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload319, i32 0, i32 0
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload253, align 4
  %idxprom59alteredBB = sext i32 %642 to i64
  %bin.reload209 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload209, i64 0, i64 %idxprom59alteredBB
  %Id61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 3
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %Id61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay62alteredBB) #3
  %s.reload245 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload245, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload252, align 4
  %_161 = shl i32 %643, 1
  %644 = sub i32 %643, -1695170527
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1695170527
  %add65alteredBB = add nsw i32 %643, 1
  %idxprom66alteredBB = sext i32 %646 to i64
  %bin.reload208 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload208, i64 0, i64 %idxprom66alteredBB
  %Id68alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67alteredBB, i32 0, i32 3
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %Id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay64alteredBB, i8* %arraydecay69alteredBB) #3
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload251, align 4
  %_162 = shl i32 %647, 1
  %648 = add i32 %647, 664518702
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 664518702
  %_163 = sub i32 %647, 1
  %gen164 = mul i32 %650, 1
  %651 = add i32 %647, 1518230775
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1518230775
  %add71alteredBB = add nsw i32 %647, 1
  %idxprom72alteredBB = sext i32 %653 to i64
  %bin.reload207 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload207, i64 0, i64 %idxprom72alteredBB
  %Id74alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73alteredBB, i32 0, i32 3
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %Id74alteredBB, i32 0, i32 0
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB) #3
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload250, align 4
  %idxprom78alteredBB = sext i32 %654 to i64
  %bin.reload206 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload206, i64 0, i64 %idxprom78alteredBB
  %Id80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79alteredBB, i32 0, i32 3
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %Id80alteredBB, i32 0, i32 0
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i32 0, i32 0
  %call83alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay82alteredBB) #3
  store i32 -380463039, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload310, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_169 = sub i32 0, %655
  %658 = add i32 %657, 733054612
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 733054612
  %gen170 = add i32 %657, 1
  %_171 = shl i32 %655, 1
  %_172 = shl i32 %655, 1
  %661 = sub i32 %655, -1838125319
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1838125319
  %_173 = sub i32 %655, 1
  %gen174 = mul i32 %663, 1
  %_175 = shl i32 %655, 1
  %664 = sub i32 0, %655
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc89alteredBB = add nsw i32 %655, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %667, i32* %k.reload, align 4
  store i32 -1996621000, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload249, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_180 = sub i32 %668, 1
  %gen181 = mul i32 %670, 1
  %_182 = shl i32 %668, 1
  %671 = sub i32 %668, 1258411223
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1258411223
  %_183 = sub i32 %668, 1
  %gen184 = mul i32 %673, 1
  %_185 = shl i32 %668, 1
  %674 = sub i32 0, %668
  %675 = add i32 0, %674
  %_186 = sub i32 0, %668
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen187 = add i32 %675, 1
  %678 = add i32 %668, 365760285
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 365760285
  %_188 = sub i32 %668, 1
  %gen189 = mul i32 %680, 1
  %681 = add i32 %668, -1870157809
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1870157809
  %_190 = sub i32 %668, 1
  %gen191 = mul i32 %683, 1
  %684 = add i32 %668, 1335251099
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1335251099
  %inc100alteredBB = add nsw i32 %668, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload248, align 4
  store i32 846766502, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload, align 4
  %idxprom110alteredBB = sext i32 %687 to i64
  %bin.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reload, i64 0, i64 %idxprom110alteredBB
  %ID112alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111alteredBB, i32 0, i32 0
  %arraydecay113alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID112alteredBB, i32 0, i32 0
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113alteredBB)
  store i32 1298996169, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 468607573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB199, %for.end118, %for.inc116, %if.end115, %originalBBpart2197, %originalBB195, %if.then109, %for.body104, %for.cond102, %for.end101, %originalBBpart2193, %originalBB179, %for.inc99, %for.body93, %for.cond91, %for.end90, %originalBBpart2177, %originalBB168, %for.inc88, %for.end87, %for.inc85, %if.end84, %originalBBpart2166, %originalBB143, %if.then43, %for.body35, %for.cond33, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %originalBBpart2137, %originalBB135, %for.end29, %for.inc27, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body6, %originalBBpart2129, %originalBB127, %for.cond4, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
