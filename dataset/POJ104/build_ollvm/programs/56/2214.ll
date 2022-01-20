; ModuleID = 'source-C-CXX/56/2214.c'
source_filename = "source-C-CXX/56/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414798524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 -414798524, label %for.cond
    i32 -336514036, label %for.body
    i32 -1935254587, label %for.inc
    i32 -223933733, label %originalBB
    i32 -537109934, label %originalBBpart2
    i32 307394697, label %for.end
    i32 1037332534, label %originalBB206
    i32 699849369, label %originalBBpart2208
    i32 318426050, label %for.cond2
    i32 -648355556, label %for.body4
    i32 -174415159, label %for.inc10
    i32 -209169315, label %for.end12
    i32 1093784264, label %for.cond13
    i32 2108313372, label %for.body16
    i32 -1360346430, label %land.lhs.true
    i32 -840292847, label %land.lhs.true36
    i32 -1093673956, label %originalBB210
    i32 1247924545, label %originalBBpart2216
    i32 189215850, label %if.then
    i32 1717333538, label %originalBB218
    i32 -573252820, label %originalBBpart2220
    i32 -1916425340, label %for.cond47
    i32 -1758842323, label %originalBB222
    i32 -1944301796, label %originalBBpart2234
    i32 -1801154748, label %for.body53
    i32 68053540, label %for.inc60
    i32 -1348760315, label %originalBB236
    i32 -1798062315, label %originalBBpart2240
    i32 -390075073, label %for.end62
    i32 1953509215, label %if.else
    i32 -772857444, label %originalBB242
    i32 -29164331, label %originalBBpart2249
    i32 1139964340, label %land.lhs.true82
    i32 2102113735, label %if.then93
    i32 1091347701, label %originalBB251
    i32 -1843421487, label %originalBBpart2253
    i32 -1689828282, label %for.cond94
    i32 -1096529714, label %originalBB255
    i32 -1163598927, label %originalBBpart2271
    i32 -1864648473, label %for.body100
    i32 257313410, label %for.inc107
    i32 1490368419, label %originalBB273
    i32 901168486, label %originalBBpart2280
    i32 -337256313, label %for.end109
    i32 -1354505244, label %if.else119
    i32 -2043416372, label %land.lhs.true130
    i32 -59234464, label %originalBB282
    i32 -2138131204, label %originalBBpart2291
    i32 -1175188426, label %if.then141
    i32 -1970675570, label %for.cond142
    i32 1771076431, label %for.body148
    i32 1312096120, label %originalBB293
    i32 998427840, label %originalBBpart2295
    i32 373384710, label %for.inc155
    i32 719880896, label %originalBB297
    i32 -976163890, label %originalBBpart2307
    i32 -2046843406, label %for.end157
    i32 -1747391556, label %originalBB309
    i32 854926923, label %originalBBpart2315
    i32 -203108763, label %if.else167
    i32 -1712396142, label %originalBB317
    i32 -1714154659, label %originalBBpart2319
    i32 -1380218646, label %for.cond168
    i32 -2130148752, label %for.body174
    i32 -1032467561, label %for.inc181
    i32 -131282895, label %for.end183
    i32 1555178541, label %originalBB321
    i32 1219716751, label %originalBBpart2330
    i32 -211625656, label %if.end
    i32 -601028846, label %if.end193
    i32 -1132773810, label %if.end194
    i32 -1896012298, label %for.inc195
    i32 1917878279, label %for.end197
    i32 1027541873, label %originalBB332
    i32 623745276, label %originalBBpart2334
    i32 1737368317, label %originalBBalteredBB
    i32 -400322618, label %originalBB206alteredBB
    i32 1138151372, label %originalBB210alteredBB
    i32 -7824837, label %originalBB218alteredBB
    i32 -7654135, label %originalBB222alteredBB
    i32 603414085, label %originalBB236alteredBB
    i32 2115293831, label %originalBB242alteredBB
    i32 -613265781, label %originalBB251alteredBB
    i32 -577433118, label %originalBB255alteredBB
    i32 -966678869, label %originalBB273alteredBB
    i32 1145702686, label %originalBB282alteredBB
    i32 496091525, label %originalBB293alteredBB
    i32 346119652, label %originalBB297alteredBB
    i32 1530671351, label %originalBB309alteredBB
    i32 340167178, label %originalBB317alteredBB
    i32 -286988519, label %originalBB321alteredBB
    i32 402728927, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -336514036, i32 307394697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 -1935254587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1577110438
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1577110438
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -223933733, i32 1737368317
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -537109934, i32 1737368317
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -414798524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2082189000
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2082189000
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1037332534, i32 -400322618
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1942892682
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1942892682
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 699849369, i32 -400322618
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 318426050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -648355556, i32 -209169315
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -174415159, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 540041310
  %99 = add i32 %98, 1
  %100 = add i32 %99, 540041310
  %inc11 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 318426050, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1093784264, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 2108313372, i32 1917878279
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom17
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %107 = add i32 %106, -947954873
  %108 = sub i32 %107, 3
  %109 = sub i32 %108, -947954873
  %sub = sub nsw i32 %106, 3
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %110 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %110 to i32
  %cmp24 = icmp eq i32 %conv23, 105
  %111 = select i1 %cmp24, i32 -1360346430, i32 1953509215
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26
  %113 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub30 = sub nsw i32 %114, 2
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %cmp34 = icmp eq i32 %conv33, 110
  %118 = select i1 %cmp34, i32 -840292847, i32 1953509215
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1932585352
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1932585352
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1093673956, i32 1138151372
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %135 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %137 = add i32 %136, -1009821734
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1009821734
  %sub41 = sub nsw i32 %136, 1
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom42
  %140 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %140 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  store i1 %cmp45, i1* %cmp45.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1247924545, i32 1138151372
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %155 = select i1 %cmp45.reload, i32 189215850, i32 1953509215
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -900957321
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -900957321
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1717333538, i32 -7824837
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1114436213
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1114436213
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -573252820, i32 -7824837
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1916425340, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1758842323, i32 -7654135
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %215 = sub i32 0, 4
  %216 = add i32 %214, %215
  %sub50 = sub nsw i32 %214, 4
  %cmp51 = icmp slt i32 %212, %216
  store i1 %cmp51, i1* %cmp51.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1944301796, i32 -7654135
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %243 = select i1 %cmp51.reload, i32 -1801154748, i32 -390075073
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %244 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom54
  %245 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %246 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %246 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 68053540, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -298108838
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -298108838
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1348760315, i32 603414085
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc61 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1798062315, i32 603414085
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1916425340, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %294 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %294 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom65
  %295 = load i32, i32* %arrayidx66, align 4
  %296 = add i32 %295, -2045794448
  %297 = sub i32 %296, 4
  %298 = sub i32 %297, -2045794448
  %sub67 = sub nsw i32 %295, 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom68
  %299 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %299 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  store i32 -1132773810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1919895587
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1919895587
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -772857444, i32 2115293831
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom72
  %328 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %328 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom74
  %329 = load i32, i32* %arrayidx75, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %sub76 = sub nsw i32 %329, 2
  %idxprom77 = sext i32 %331 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom77
  %332 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %332 to i32
  %cmp80 = icmp eq i32 %conv79, 101
  store i1 %cmp80, i1* %cmp80.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -29164331, i32 2115293831
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %359 = select i1 %cmp80.reload, i32 1139964340, i32 -1354505244
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %360 to i64
  %arrayidx84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom83
  %361 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %361 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom85
  %362 = load i32, i32* %arrayidx86, align 4
  %363 = add i32 %362, -1452315538
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1452315538
  %sub87 = sub nsw i32 %362, 1
  %idxprom88 = sext i32 %365 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 %idxprom88
  %366 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %366 to i32
  %cmp91 = icmp eq i32 %conv90, 114
  %367 = select i1 %cmp91, i32 2102113735, i32 -1354505244
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1091347701, i32 -613265781
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 298050287
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 298050287
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1843421487, i32 -613265781
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1689828282, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1070037209
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1070037209
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1096529714, i32 -577433118
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom95
  %438 = load i32, i32* %arrayidx96, align 4
  %439 = sub i32 %438, -1768628910
  %440 = sub i32 %439, 3
  %441 = add i32 %440, -1768628910
  %sub97 = sub nsw i32 %438, 3
  %cmp98 = icmp slt i32 %436, %441
  store i1 %cmp98, i1* %cmp98.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1884060792
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1884060792
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1163598927, i32 -577433118
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %469 = select i1 %cmp98.reload, i32 -1864648473, i32 -337256313
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %470 to i64
  %arrayidx102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom101
  %471 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %471 to i64
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %472 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %472 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  store i32 257313410, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1490368419, i32 -966678869
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc108 = add nsw i32 %499, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1411950494
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1411950494
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 901168486, i32 -966678869
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1689828282, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %529 to i64
  %arrayidx111 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom110
  %530 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %530 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom112
  %531 = load i32, i32* %arrayidx113, align 4
  %532 = add i32 %531, -1493849241
  %533 = sub i32 %532, 3
  %534 = sub i32 %533, -1493849241
  %sub114 = sub nsw i32 %531, 3
  %idxprom115 = sext i32 %534 to i64
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  %535 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %535 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv117)
  store i32 -601028846, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %536 to i64
  %arrayidx121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom120
  %537 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %537 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom122
  %538 = load i32, i32* %arrayidx123, align 4
  %539 = add i32 %538, 1382464847
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 1382464847
  %sub124 = sub nsw i32 %538, 2
  %idxprom125 = sext i32 %541 to i64
  %arrayidx126 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx121, i64 0, i64 %idxprom125
  %542 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %542 to i32
  %cmp128 = icmp eq i32 %conv127, 108
  %543 = select i1 %cmp128, i32 -2043416372, i32 -203108763
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1515723903
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1515723903
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -59234464, i32 1145702686
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %571 to i64
  %arrayidx132 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom131
  %572 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %572 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom133
  %573 = load i32, i32* %arrayidx134, align 4
  %574 = sub i32 %573, -1157321717
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1157321717
  %sub135 = sub nsw i32 %573, 1
  %idxprom136 = sext i32 %576 to i64
  %arrayidx137 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx132, i64 0, i64 %idxprom136
  %577 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %577 to i32
  %cmp139 = icmp eq i32 %conv138, 121
  store i1 %cmp139, i1* %cmp139.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1562529962
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1562529962
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2138131204, i32 1145702686
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %605 = select i1 %cmp139.reload, i32 -1175188426, i32 -203108763
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1970675570, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %607 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom143
  %608 = load i32, i32* %arrayidx144, align 4
  %609 = sub i32 %608, 189695397
  %610 = sub i32 %609, 3
  %611 = add i32 %610, 189695397
  %sub145 = sub nsw i32 %608, 3
  %cmp146 = icmp slt i32 %606, %611
  %612 = select i1 %cmp146, i32 1771076431, i32 -2046843406
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1346695435
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1346695435
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1312096120, i32 496091525
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %640 to i64
  %arrayidx150 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom149
  %641 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %641 to i64
  %arrayidx152 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %642 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %642 to i32
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv153)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 998427840, i32 496091525
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 373384710, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 719880896, i32 346119652
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc156 = add nsw i32 %683, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -976163890, i32 346119652
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1970675570, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1698670802
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1698670802
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1747391556, i32 1530671351
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %739 to i64
  %arrayidx159 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom158
  %740 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %740 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom160
  %741 = load i32, i32* %arrayidx161, align 4
  %742 = add i32 %741, 23589288
  %743 = sub i32 %742, 3
  %744 = sub i32 %743, 23589288
  %sub162 = sub nsw i32 %741, 3
  %idxprom163 = sext i32 %744 to i64
  %arrayidx164 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx159, i64 0, i64 %idxprom163
  %745 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %745 to i32
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv165)
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 854926923, i32 1530671351
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -211625656, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1712396142, i32 340167178
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1868781963
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1868781963
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1714154659, i32 340167178
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1380218646, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %802 to i64
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom169
  %803 = load i32, i32* %arrayidx170, align 4
  %804 = sub i32 %803, -142734996
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -142734996
  %sub171 = sub nsw i32 %803, 1
  %cmp172 = icmp slt i32 %801, %806
  %807 = select i1 %cmp172, i32 -2130148752, i32 -131282895
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %808 to i64
  %arrayidx176 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom175
  %809 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %809 to i64
  %arrayidx178 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %810 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %810 to i32
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv179)
  store i32 -1032467561, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc182 = add nsw i32 %811, 1
  store i32 %815, i32* %j, align 4
  store i32 -1380218646, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1555178541, i32 -286988519
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %830 to i64
  %arrayidx185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom184
  %831 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %831 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom186
  %832 = load i32, i32* %arrayidx187, align 4
  %833 = sub i32 %832, -877294055
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -877294055
  %sub188 = sub nsw i32 %832, 1
  %idxprom189 = sext i32 %835 to i64
  %arrayidx190 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx185, i64 0, i64 %idxprom189
  %836 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %836 to i32
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv191)
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 656648824
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 656648824
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1219716751, i32 -286988519
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -211625656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601028846, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1132773810, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1896012298, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc196 = add nsw i32 %864, 1
  store i32 %868, i32* %i, align 4
  store i32 1093784264, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, -1262665529
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1262665529
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1027541873, i32 402728927
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, 1575353402
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1575353402
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 623745276, i32 402728927
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = add i32 0, -1900339590
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -1900339590
  %_ = sub i32 0, %911
  %915 = add i32 %914, 1808431620
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1808431620
  %gen = add i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %911, %918
  %_198 = sub i32 %911, 1
  %gen199 = mul i32 %919, 1
  %_200 = shl i32 %911, 1
  %_201 = shl i32 %911, 1
  %920 = sub i32 0, 2106309437
  %921 = sub i32 %920, %911
  %922 = add i32 %921, 2106309437
  %_202 = sub i32 0, %911
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen203 = add i32 %922, 1
  %927 = sub i32 0, 1615067736
  %928 = sub i32 %927, %911
  %929 = add i32 %928, 1615067736
  %_204 = sub i32 0, %911
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen205 = add i32 %929, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %911, %934
  %incalteredBB = add nsw i32 %911, 1
  store i32 %935, i32* %i, align 4
  store i32 -223933733, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1037332534, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %936 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %937 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %937 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom39alteredBB
  %938 = load i32, i32* %arrayidx40alteredBB, align 4
  %_211 = shl i32 %938, 1
  %_212 = shl i32 %938, 1
  %939 = add i32 %938, 775492386
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 775492386
  %_213 = sub i32 %938, 1
  %gen214 = mul i32 %941, 1
  %942 = add i32 %938, -437776863
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -437776863
  %sub41alteredBB = sub nsw i32 %938, 1
  %idxprom42alteredBB = sext i32 %944 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom42alteredBB
  %945 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %945 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 103
  store i32 -1093673956, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1717333538, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %947 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom48alteredBB
  %948 = load i32, i32* %arrayidx49alteredBB, align 4
  %949 = sub i32 0, 1639057805
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 1639057805
  %_223 = sub i32 0, %948
  %952 = sub i32 %951, -1841924046
  %953 = add i32 %952, 4
  %954 = add i32 %953, -1841924046
  %gen224 = add i32 %951, 4
  %955 = add i32 0, 66351172
  %956 = sub i32 %955, %948
  %957 = sub i32 %956, 66351172
  %_225 = sub i32 0, %948
  %958 = sub i32 %957, 513037238
  %959 = add i32 %958, 4
  %960 = add i32 %959, 513037238
  %gen226 = add i32 %957, 4
  %_227 = shl i32 %948, 4
  %_228 = shl i32 %948, 4
  %961 = add i32 0, -198873129
  %962 = sub i32 %961, %948
  %963 = sub i32 %962, -198873129
  %_229 = sub i32 0, %948
  %964 = sub i32 %963, -1929153295
  %965 = add i32 %964, 4
  %966 = add i32 %965, -1929153295
  %gen230 = add i32 %963, 4
  %967 = sub i32 0, 1272203313
  %968 = sub i32 %967, %948
  %969 = add i32 %968, 1272203313
  %_231 = sub i32 0, %948
  %970 = add i32 %969, 1804975665
  %971 = add i32 %970, 4
  %972 = sub i32 %971, 1804975665
  %gen232 = add i32 %969, 4
  %973 = sub i32 0, 4
  %974 = add i32 %948, %973
  %sub50alteredBB = sub nsw i32 %948, 4
  %cmp51alteredBB = icmp slt i32 %946, %974
  store i32 -1758842323, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %_237 = shl i32 %975, 1
  %_238 = shl i32 %975, 1
  %976 = add i32 %975, 2019133867
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 2019133867
  %inc61alteredBB = add nsw i32 %975, 1
  store i32 %978, i32* %j, align 4
  store i32 -1348760315, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %979 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom72alteredBB
  %980 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %980 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom74alteredBB
  %981 = load i32, i32* %arrayidx75alteredBB, align 4
  %_243 = shl i32 %981, 2
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %_244 = sub i32 0, %981
  %984 = sub i32 0, %983
  %985 = sub i32 0, 2
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen245 = add i32 %983, 2
  %988 = add i32 %981, 1236114657
  %989 = sub i32 %988, 2
  %990 = sub i32 %989, 1236114657
  %_246 = sub i32 %981, 2
  %gen247 = mul i32 %990, 2
  %991 = add i32 %981, 554191092
  %992 = sub i32 %991, 2
  %993 = sub i32 %992, 554191092
  %sub76alteredBB = sub nsw i32 %981, 2
  %idxprom77alteredBB = sext i32 %993 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom77alteredBB
  %994 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %994 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 101
  store i32 -772857444, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1091347701, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %996 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom95alteredBB
  %997 = load i32, i32* %arrayidx96alteredBB, align 4
  %_256 = shl i32 %997, 3
  %_257 = shl i32 %997, 3
  %998 = add i32 %997, -1706052981
  %999 = sub i32 %998, 3
  %1000 = sub i32 %999, -1706052981
  %_258 = sub i32 %997, 3
  %gen259 = mul i32 %1000, 3
  %1001 = sub i32 0, %997
  %1002 = add i32 0, %1001
  %_260 = sub i32 0, %997
  %1003 = sub i32 %1002, -1375815276
  %1004 = add i32 %1003, 3
  %1005 = add i32 %1004, -1375815276
  %gen261 = add i32 %1002, 3
  %_262 = shl i32 %997, 3
  %1006 = add i32 0, -570476419
  %1007 = sub i32 %1006, %997
  %1008 = sub i32 %1007, -570476419
  %_263 = sub i32 0, %997
  %1009 = sub i32 %1008, -423180690
  %1010 = add i32 %1009, 3
  %1011 = add i32 %1010, -423180690
  %gen264 = add i32 %1008, 3
  %1012 = add i32 %997, -254151763
  %1013 = sub i32 %1012, 3
  %1014 = sub i32 %1013, -254151763
  %_265 = sub i32 %997, 3
  %gen266 = mul i32 %1014, 3
  %1015 = add i32 0, -27014422
  %1016 = sub i32 %1015, %997
  %1017 = sub i32 %1016, -27014422
  %_267 = sub i32 0, %997
  %1018 = add i32 %1017, -1572473090
  %1019 = add i32 %1018, 3
  %1020 = sub i32 %1019, -1572473090
  %gen268 = add i32 %1017, 3
  %_269 = shl i32 %997, 3
  %1021 = add i32 %997, -1184739047
  %1022 = sub i32 %1021, 3
  %1023 = sub i32 %1022, -1184739047
  %sub97alteredBB = sub nsw i32 %997, 3
  %cmp98alteredBB = icmp slt i32 %995, %1023
  store i32 -1096529714, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %1025 = sub i32 %1024, 335581489
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 335581489
  %_274 = sub i32 %1024, 1
  %gen275 = mul i32 %1027, 1
  %_276 = shl i32 %1024, 1
  %1028 = add i32 %1024, 1695810415
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1695810415
  %_277 = sub i32 %1024, 1
  %gen278 = mul i32 %1030, 1
  %1031 = sub i32 0, %1024
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc108alteredBB = add nsw i32 %1024, 1
  store i32 %1034, i32* %j, align 4
  store i32 1490368419, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1035 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom131alteredBB
  %1036 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1036 to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom133alteredBB
  %1037 = load i32, i32* %arrayidx134alteredBB, align 4
  %_283 = shl i32 %1037, 1
  %1038 = add i32 0, 949181821
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 949181821
  %_284 = sub i32 0, %1037
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen285 = add i32 %1040, 1
  %1045 = add i32 %1037, -1981256311
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1981256311
  %_286 = sub i32 %1037, 1
  %gen287 = mul i32 %1047, 1
  %1048 = add i32 %1037, -170515074
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -170515074
  %_288 = sub i32 %1037, 1
  %gen289 = mul i32 %1050, 1
  %1051 = sub i32 %1037, -218630752
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -218630752
  %sub135alteredBB = sub nsw i32 %1037, 1
  %idxprom136alteredBB = sext i32 %1053 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom136alteredBB
  %1054 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1054 to i32
  %cmp139alteredBB = icmp eq i32 %conv138alteredBB, 121
  store i32 -59234464, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1055 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom149alteredBB
  %1056 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1056 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1057 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1057 to i32
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv153alteredBB)
  store i32 1312096120, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = add i32 %1058, -536637279
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -536637279
  %_298 = sub i32 %1058, 1
  %gen299 = mul i32 %1061, 1
  %_300 = shl i32 %1058, 1
  %1062 = sub i32 %1058, 64218713
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 64218713
  %_301 = sub i32 %1058, 1
  %gen302 = mul i32 %1064, 1
  %1065 = add i32 %1058, -1043327575
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1043327575
  %_303 = sub i32 %1058, 1
  %gen304 = mul i32 %1067, 1
  %_305 = shl i32 %1058, 1
  %1068 = sub i32 %1058, -1232130073
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1232130073
  %inc156alteredBB = add nsw i32 %1058, 1
  store i32 %1070, i32* %j, align 4
  store i32 719880896, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1071 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom158alteredBB
  %1072 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1072 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom160alteredBB
  %1073 = load i32, i32* %arrayidx161alteredBB, align 4
  %1074 = sub i32 0, 3
  %1075 = add i32 %1073, %1074
  %_310 = sub i32 %1073, 3
  %gen311 = mul i32 %1075, 3
  %1076 = sub i32 0, -996611607
  %1077 = sub i32 %1076, %1073
  %1078 = add i32 %1077, -996611607
  %_312 = sub i32 0, %1073
  %1079 = add i32 %1078, -1010588262
  %1080 = add i32 %1079, 3
  %1081 = sub i32 %1080, -1010588262
  %gen313 = add i32 %1078, 3
  %1082 = sub i32 %1073, -911686366
  %1083 = sub i32 %1082, 3
  %1084 = add i32 %1083, -911686366
  %sub162alteredBB = sub nsw i32 %1073, 3
  %idxprom163alteredBB = sext i32 %1084 to i64
  %arrayidx164alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx159alteredBB, i64 0, i64 %idxprom163alteredBB
  %1085 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %1085 to i32
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv165alteredBB)
  store i32 -1747391556, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1712396142, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1086 to i64
  %arrayidx185alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom184alteredBB
  %1087 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1087 to i64
  %arrayidx187alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom186alteredBB
  %1088 = load i32, i32* %arrayidx187alteredBB, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_322 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen323 = add i32 %1090, 1
  %1093 = add i32 %1088, -784625893
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -784625893
  %_324 = sub i32 %1088, 1
  %gen325 = mul i32 %1095, 1
  %_326 = shl i32 %1088, 1
  %1096 = sub i32 0, 1589261033
  %1097 = sub i32 %1096, %1088
  %1098 = add i32 %1097, 1589261033
  %_327 = sub i32 0, %1088
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen328 = add i32 %1098, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1088, %1103
  %sub188alteredBB = sub nsw i32 %1088, 1
  %idxprom189alteredBB = sext i32 %1104 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx185alteredBB, i64 0, i64 %idxprom189alteredBB
  %1105 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %1105 to i32
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv191alteredBB)
  store i32 1555178541, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 1027541873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB332, %for.end197, %for.inc195, %if.end194, %if.end193, %if.end, %originalBBpart2330, %originalBB321, %for.end183, %for.inc181, %for.body174, %for.cond168, %originalBBpart2319, %originalBB317, %if.else167, %originalBBpart2315, %originalBB309, %for.end157, %originalBBpart2307, %originalBB297, %for.inc155, %originalBBpart2295, %originalBB293, %for.body148, %for.cond142, %if.then141, %originalBBpart2291, %originalBB282, %land.lhs.true130, %if.else119, %for.end109, %originalBBpart2280, %originalBB273, %for.inc107, %for.body100, %originalBBpart2271, %originalBB255, %for.cond94, %originalBBpart2253, %originalBB251, %if.then93, %land.lhs.true82, %originalBBpart2249, %originalBB242, %if.else, %for.end62, %originalBBpart2240, %originalBB236, %for.inc60, %for.body53, %originalBBpart2234, %originalBB222, %for.cond47, %originalBBpart2220, %originalBB218, %if.then, %originalBBpart2216, %originalBB210, %land.lhs.true36, %land.lhs.true, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
