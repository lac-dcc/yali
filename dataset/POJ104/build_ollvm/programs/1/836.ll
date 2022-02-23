; ModuleID = 'source-C-CXX/1/836.c'
source_filename = "source-C-CXX/1/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %list.reg2mem = alloca [999 x %struct.book]*
  %w.reg2mem = alloca [27 x i8]*
  %max.reg2mem = alloca i8*
  %ww.reg2mem = alloca [27 x i32]*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1473225168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1473225168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1115285739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1115285739, label %first
    i32 -981242975, label %originalBB
    i32 -1787585576, label %originalBBpart2
    i32 1315653926, label %for.cond
    i32 -241971011, label %for.body
    i32 -1824087206, label %for.inc
    i32 -1463373448, label %for.end
    i32 -751761054, label %for.cond1
    i32 -1543348282, label %originalBB116
    i32 127914503, label %originalBBpart2118
    i32 1364081346, label %for.body4
    i32 1071207897, label %originalBB120
    i32 1563829486, label %originalBBpart2122
    i32 1070881557, label %for.inc10
    i32 -669793892, label %originalBB124
    i32 -1523934702, label %originalBBpart2128
    i32 1933268079, label %for.end12
    i32 1219165539, label %originalBB130
    i32 296781967, label %originalBBpart2132
    i32 708256810, label %for.cond13
    i32 195269886, label %for.body16
    i32 -193658365, label %for.cond17
    i32 -295813071, label %originalBB134
    i32 -1443250778, label %originalBBpart2136
    i32 -1335984515, label %for.body26
    i32 354543486, label %for.cond27
    i32 1250435895, label %originalBB138
    i32 -1698441182, label %originalBBpart2140
    i32 -1539470142, label %for.body30
    i32 967279934, label %if.then
    i32 -1345670912, label %if.end
    i32 -1615166035, label %originalBB142
    i32 -1916079101, label %originalBBpart2144
    i32 2108868437, label %for.inc45
    i32 638860116, label %originalBB146
    i32 -1817236342, label %originalBBpart2160
    i32 1871300233, label %for.end47
    i32 1902299556, label %for.inc48
    i32 -723159659, label %for.end50
    i32 935400332, label %originalBB162
    i32 -531553724, label %originalBBpart2164
    i32 1048374903, label %for.inc51
    i32 -1737830386, label %originalBB166
    i32 1128216654, label %originalBBpart2169
    i32 1515558457, label %for.end53
    i32 1031385958, label %for.cond56
    i32 1715010436, label %for.body59
    i32 -328293293, label %if.then65
    i32 1782450915, label %if.end69
    i32 1765772329, label %originalBB171
    i32 654020512, label %originalBBpart2173
    i32 1571617528, label %for.inc70
    i32 -2108635560, label %originalBB175
    i32 1666368645, label %originalBBpart2179
    i32 -163793032, label %for.end72
    i32 302224688, label %for.cond79
    i32 -173709804, label %for.body82
    i32 776532197, label %for.cond83
    i32 548241095, label %for.body92
    i32 816108961, label %if.then104
    i32 -1887820480, label %originalBB181
    i32 -1649694377, label %originalBBpart2183
    i32 873932728, label %if.end109
    i32 -818161082, label %for.inc110
    i32 -1825492950, label %originalBB185
    i32 1072129992, label %originalBBpart2188
    i32 900122339, label %for.end112
    i32 -757630287, label %for.inc113
    i32 -483141813, label %originalBB190
    i32 -1180920810, label %originalBBpart2204
    i32 -954994284, label %for.end115
    i32 1682993408, label %originalBBalteredBB
    i32 -2109418453, label %originalBB116alteredBB
    i32 399290251, label %originalBB120alteredBB
    i32 438613592, label %originalBB124alteredBB
    i32 358846432, label %originalBB130alteredBB
    i32 -1121577345, label %originalBB134alteredBB
    i32 -1867244946, label %originalBB138alteredBB
    i32 1480929893, label %originalBB142alteredBB
    i32 -861305211, label %originalBB146alteredBB
    i32 1469525355, label %originalBB162alteredBB
    i32 1190802852, label %originalBB166alteredBB
    i32 -1574093567, label %originalBB171alteredBB
    i32 -2046942080, label %originalBB175alteredBB
    i32 427910355, label %originalBB181alteredBB
    i32 -306271599, label %originalBB185alteredBB
    i32 -586137908, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -981242975, i32 1682993408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %ww = alloca [27 x i32], align 16
  store [27 x i32]* %ww, [27 x i32]** %ww.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %w = alloca [27 x i8], align 16
  store [27 x i8]* %w, [27 x i8]** %w.reg2mem
  %list = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %list, [999 x %struct.book]** %list.reg2mem
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload273, align 4
  %ww.reload286 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %15 = bitcast [27 x i32]* %ww.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -347617906
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -347617906
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1787585576, i32 1682993408
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315653926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload256, align 4
  %cmp = icmp slt i32 %43, 26
  %44 = select i1 %cmp, i32 -241971011, i32 -1463373448
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload255, align 4
  %46 = add i32 %45, -436561554
  %47 = add i32 %46, 65
  %48 = sub i32 %47, -436561554
  %add = add nsw i32 %45, 65
  %conv = trunc i32 %48 to i8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %49 to i64
  %w.reload291 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %w.reload291, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -1824087206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload253, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload252, align 4
  store i32 1315653926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -751761054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -798533145
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -798533145
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1543348282, i32 -2109418453
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload250, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload211, align 4
  %cmp2 = icmp slt i32 %68, %69
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1517804273
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1517804273
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 127914503, i32 -2109418453
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1364081346, i32 1933268079
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1071207897, i32 399290251
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload249, align 4
  %idxprom5 = sext i32 %100 to i64
  %list.reload301 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload301, i64 0, i64 %idxprom5
  %code = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload248, align 4
  %idxprom7 = sext i32 %101 to i64
  %list.reload300 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload300, i64 0, i64 %idxprom7
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %writer, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %code, i8* %arraydecay)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -517790605
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -517790605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1563829486, i32 399290251
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1070881557, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 301137879
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 301137879
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -669793892, i32 438613592
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload247, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc11 = add nsw i32 %144, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload246, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1523934702, i32 438613592
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -751761054, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1444330102
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1444330102
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1219165539, i32 358846432
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 102535420
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 102535420
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 296781967, i32 358846432
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 708256810, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload244, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload210, align 4
  %cmp14 = icmp slt i32 %217, %218
  %219 = select i1 %cmp14, i32 195269886, i32 1515558457
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -193658365, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -295813071, i32 -1121577345
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload243, align 4
  %idxprom18 = sext i32 %246 to i64
  %list.reload299 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload299, i64 0, i64 %idxprom18
  %writer20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload268, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %writer20, i64 0, i64 %idxprom21
  %248 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %248 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1425209549
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1425209549
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1443250778, i32 -1121577345
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 -1335984515, i32 -723159659
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload281, align 4
  store i32 354543486, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
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
  %302 = select i1 %300, i32 1250435895, i32 -1867244946
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload280, align 4
  %cmp28 = icmp slt i32 %303, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -179963192
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -179963192
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1698441182, i32 -1867244946
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 -1539470142, i32 1871300233
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload242, align 4
  %idxprom31 = sext i32 %332 to i64
  %list.reload298 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload298, i64 0, i64 %idxprom31
  %writer33 = getelementptr inbounds %struct.book, %struct.book* %arrayidx32, i32 0, i32 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload267, align 4
  %idxprom34 = sext i32 %333 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %writer33, i64 0, i64 %idxprom34
  %334 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %334 to i32
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload279, align 4
  %idxprom37 = sext i32 %335 to i64
  %w.reload290 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reload290, i64 0, i64 %idxprom37
  %336 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %336 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  %337 = select i1 %cmp40, i32 967279934, i32 -1345670912
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload278, align 4
  %idxprom42 = sext i32 %338 to i64
  %ww.reload285 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reload285, i64 0, i64 %idxprom42
  %339 = load i32, i32* %arrayidx43, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc44 = add nsw i32 %339, 1
  store i32 %341, i32* %arrayidx43, align 4
  store i32 -1345670912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -556025100
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -556025100
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1615166035, i32 1480929893
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1916079101, i32 1480929893
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2108868437, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 638860116, i32 -861305211
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload277, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc46 = add nsw i32 %397, 1
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  store i32 %399, i32* %d.reload276, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1783122453
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1783122453
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1817236342, i32 -861305211
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 354543486, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1902299556, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload266, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc49 = add nsw i32 %415, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload265, align 4
  store i32 -193658365, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -112532453
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -112532453
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 935400332, i32 1469525355
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1157966003
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1157966003
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -531553724, i32 1469525355
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1048374903, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1737830386, i32 1190802852
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload241, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc52 = add nsw i32 %476, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload240, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -2112943978
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2112943978
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1128216654, i32 1190802852
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 708256810, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %ww.reload284 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %arrayidx54 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reload284, i64 0, i64 0
  %506 = load i32, i32* %arrayidx54, align 16
  %conv55 = trunc i32 %506 to i8
  %max.reload288 = load volatile i8*, i8** %max.reg2mem
  store i8 %conv55, i8* %max.reload288, align 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 1031385958, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload238, align 4
  %cmp57 = icmp slt i32 %507, 26
  %508 = select i1 %cmp57, i32 1715010436, i32 -163793032
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload237, align 4
  %idxprom60 = sext i32 %509 to i64
  %ww.reload283 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reload283, i64 0, i64 %idxprom60
  %510 = load i32, i32* %arrayidx61, align 4
  %max.reload287 = load volatile i8*, i8** %max.reg2mem
  %511 = load i8, i8* %max.reload287, align 1
  %conv62 = sext i8 %511 to i32
  %cmp63 = icmp sgt i32 %510, %conv62
  %512 = select i1 %cmp63, i32 -328293293, i32 1782450915
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload236, align 4
  %idxprom66 = sext i32 %513 to i64
  %ww.reload282 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reload282, i64 0, i64 %idxprom66
  %514 = load i32, i32* %arrayidx67, align 4
  %conv68 = trunc i32 %514 to i8
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %conv68, i8* %max.reload, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload235, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %515, i32* %t.reload272, align 4
  store i32 1782450915, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -40039879
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -40039879
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1765772329, i32 -1574093567
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -196991236
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -196991236
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 654020512, i32 -1574093567
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1571617528, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1595223456
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1595223456
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2108635560, i32 -2046942080
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload234, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc71 = add nsw i32 %585, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload233, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 649122217
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 649122217
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1666368645, i32 -2046942080
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1031385958, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload271, align 4
  %idxprom73 = sext i32 %615 to i64
  %w.reload289 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reload289, i64 0, i64 %idxprom73
  %616 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %616 to i32
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %617 = load i32, i32* %t.reload270, align 4
  %idxprom76 = sext i32 %617 to i64
  %ww.reload = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem
  %arrayidx77 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reload, i64 0, i64 %idxprom76
  %618 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv75, i32 %618)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 302224688, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload231, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload209, align 4
  %cmp80 = icmp slt i32 %619, %620
  %621 = select i1 %cmp80, i32 -173709804, i32 -954994284
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 776532197, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload230, align 4
  %idxprom84 = sext i32 %622 to i64
  %list.reload297 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload297, i64 0, i64 %idxprom84
  %writer86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload263, align 4
  %idxprom87 = sext i32 %623 to i64
  %arrayidx88 = getelementptr inbounds [10 x i8], [10 x i8]* %writer86, i64 0, i64 %idxprom87
  %624 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %624 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  %625 = select i1 %cmp90, i32 548241095, i32 900122339
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload229, align 4
  %idxprom93 = sext i32 %626 to i64
  %list.reload296 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload296, i64 0, i64 %idxprom93
  %writer95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload262, align 4
  %idxprom96 = sext i32 %627 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %writer95, i64 0, i64 %idxprom96
  %628 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %628 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %629 = load i32, i32* %t.reload, align 4
  %idxprom99 = sext i32 %629 to i64
  %w.reload = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem
  %arrayidx100 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reload, i64 0, i64 %idxprom99
  %630 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %630 to i32
  %cmp102 = icmp eq i32 %conv98, %conv101
  %631 = select i1 %cmp102, i32 816108961, i32 873932728
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 697042355
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 697042355
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1887820480, i32 427910355
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload228, align 4
  %idxprom105 = sext i32 %659 to i64
  %list.reload295 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx106 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload295, i64 0, i64 %idxprom105
  %code107 = getelementptr inbounds %struct.book, %struct.book* %arrayidx106, i32 0, i32 0
  %660 = load i32, i32* %code107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %660)
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1361347885
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1361347885
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1649694377, i32 427910355
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 873932728, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -818161082, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -58973394
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -58973394
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1825492950, i32 -306271599
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload261, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc111 = add nsw i32 %715, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload260, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1072129992, i32 -306271599
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 776532197, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -757630287, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1838387189
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1838387189
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -483141813, i32 -586137908
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload227, align 4
  %772 = add i32 %771, -1686095253
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1686095253
  %inc114 = add nsw i32 %771, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload226, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 997405173
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 997405173
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1180920810, i32 -586137908
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 302224688, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %wwalteredBB = alloca [27 x i32], align 16
  %maxalteredBB = alloca i8, align 1
  %walteredBB = alloca [27 x i8], align 16
  %listalteredBB = alloca [999 x %struct.book], align 16
  store i32 0, i32* %talteredBB, align 4
  %802 = bitcast [27 x i32]* %wwalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %802, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -981242975, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %804 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %803, %804
  store i32 -1543348282, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload224, align 4
  %idxprom5alteredBB = sext i32 %805 to i64
  %list.reload294 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload294, i64 0, i64 %idxprom5alteredBB
  %codealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx6alteredBB, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload223, align 4
  %idxprom7alteredBB = sext i32 %806 to i64
  %list.reload293 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload293, i64 0, i64 %idxprom7alteredBB
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %writeralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %codealteredBB, i8* %arraydecayalteredBB)
  store i32 1071207897, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload222, align 4
  %_ = shl i32 %807, 1
  %_125 = shl i32 %807, 1
  %_126 = shl i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %inc11alteredBB = add nsw i32 %807, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %809, i32* %i.reload221, align 4
  store i32 -669793892, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1219165539, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload219, align 4
  %idxprom18alteredBB = sext i32 %810 to i64
  %list.reload292 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload292, i64 0, i64 %idxprom18alteredBB
  %writer20alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx19alteredBB, i32 0, i32 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload259, align 4
  %idxprom21alteredBB = sext i32 %811 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %writer20alteredBB, i64 0, i64 %idxprom21alteredBB
  %812 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %812 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -295813071, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %813 = load i32, i32* %d.reload275, align 4
  %cmp28alteredBB = icmp slt i32 %813, 26
  store i32 1250435895, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1615166035, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %814 = load i32, i32* %d.reload274, align 4
  %815 = sub i32 %814, 1297458462
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1297458462
  %_147 = sub i32 %814, 1
  %gen = mul i32 %817, 1
  %_148 = shl i32 %814, 1
  %818 = add i32 0, -1066570745
  %819 = sub i32 %818, %814
  %820 = sub i32 %819, -1066570745
  %_149 = sub i32 0, %814
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen150 = add i32 %820, 1
  %825 = sub i32 %814, 1059962944
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1059962944
  %_151 = sub i32 %814, 1
  %gen152 = mul i32 %827, 1
  %828 = add i32 0, 1953824651
  %829 = sub i32 %828, %814
  %830 = sub i32 %829, 1953824651
  %_153 = sub i32 0, %814
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen154 = add i32 %830, 1
  %_155 = shl i32 %814, 1
  %_156 = shl i32 %814, 1
  %835 = add i32 0, -923853582
  %836 = sub i32 %835, %814
  %837 = sub i32 %836, -923853582
  %_157 = sub i32 0, %814
  %838 = add i32 %837, -1947875961
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1947875961
  %gen158 = add i32 %837, 1
  %841 = add i32 %814, 1030736693
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1030736693
  %inc46alteredBB = add nsw i32 %814, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %843, i32* %d.reload, align 4
  store i32 638860116, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 935400332, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload218, align 4
  %_167 = shl i32 %844, 1
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc52alteredBB = add nsw i32 %844, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload217, align 4
  store i32 -1737830386, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1765772329, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload216, align 4
  %850 = add i32 %849, 622181800
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 622181800
  %_176 = sub i32 %849, 1
  %gen177 = mul i32 %852, 1
  %853 = sub i32 0, %849
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc71alteredBB = add nsw i32 %849, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %856, i32* %i.reload215, align 4
  store i32 -2108635560, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload214, align 4
  %idxprom105alteredBB = sext i32 %857 to i64
  %list.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reload, i64 0, i64 %idxprom105alteredBB
  %code107alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx106alteredBB, i32 0, i32 0
  %858 = load i32, i32* %code107alteredBB, align 16
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %858)
  store i32 -1887820480, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload258, align 4
  %_186 = shl i32 %859, 1
  %860 = add i32 %859, 1852973301
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1852973301
  %inc111alteredBB = add nsw i32 %859, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %862, i32* %j.reload, align 4
  store i32 -1825492950, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload213, align 4
  %_191 = shl i32 %863, 1
  %864 = add i32 0, -841106952
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -841106952
  %_192 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen193 = add i32 %866, 1
  %869 = sub i32 0, 1
  %870 = add i32 %863, %869
  %_194 = sub i32 %863, 1
  %gen195 = mul i32 %870, 1
  %_196 = shl i32 %863, 1
  %871 = add i32 0, -820521245
  %872 = sub i32 %871, %863
  %873 = sub i32 %872, -820521245
  %_197 = sub i32 0, %863
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen198 = add i32 %873, 1
  %878 = sub i32 0, -403170485
  %879 = sub i32 %878, %863
  %880 = add i32 %879, -403170485
  %_199 = sub i32 0, %863
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen200 = add i32 %880, 1
  %883 = add i32 0, 18398656
  %884 = sub i32 %883, %863
  %885 = sub i32 %884, 18398656
  %_201 = sub i32 0, %863
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen202 = add i32 %885, 1
  %888 = sub i32 %863, -319822809
  %889 = add i32 %888, 1
  %890 = add i32 %889, -319822809
  %inc114alteredBB = add nsw i32 %863, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload, align 4
  store i32 -483141813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB190, %for.inc113, %for.end112, %originalBBpart2188, %originalBB185, %for.inc110, %if.end109, %originalBBpart2183, %originalBB181, %if.then104, %for.body92, %for.cond83, %for.body82, %for.cond79, %for.end72, %originalBBpart2179, %originalBB175, %for.inc70, %originalBBpart2173, %originalBB171, %if.end69, %if.then65, %for.body59, %for.cond56, %for.end53, %originalBBpart2169, %originalBB166, %for.inc51, %originalBBpart2164, %originalBB162, %for.end50, %for.inc48, %for.end47, %originalBBpart2160, %originalBB146, %for.inc45, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body30, %originalBBpart2140, %originalBB138, %for.cond27, %for.body26, %originalBBpart2136, %originalBB134, %for.cond17, %for.body16, %for.cond13, %originalBBpart2132, %originalBB130, %for.end12, %originalBBpart2128, %originalBB124, %for.inc10, %originalBBpart2122, %originalBB120, %for.body4, %originalBBpart2118, %originalBB116, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
