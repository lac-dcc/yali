; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p = alloca i32*, align 8
  %b = alloca [999 x %struct.book], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ss = alloca i32, align 4
  %max = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i8, align 1
  %call = call noalias i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %ss, align 4
  %switchVar = alloca i32
  store i32 -1945181040, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1945181040, label %for.cond
    i32 -298585436, label %for.body
    i32 1563823027, label %for.inc
    i32 458146805, label %for.end
    i32 1187411200, label %for.cond2
    i32 -729284865, label %originalBB
    i32 -543521756, label %originalBBpart2
    i32 -1148078427, label %for.body4
    i32 1565565539, label %for.cond8
    i32 -1812927868, label %for.body16
    i32 89697109, label %originalBB96
    i32 1369499116, label %originalBBpart2107
    i32 -263612952, label %for.inc25
    i32 -397571617, label %originalBB109
    i32 -974139816, label %originalBBpart2114
    i32 -132887092, label %for.end27
    i32 -764313271, label %for.inc28
    i32 -1818572928, label %for.end30
    i32 2095990482, label %for.cond31
    i32 -932033065, label %originalBB116
    i32 -501841014, label %originalBBpart2118
    i32 1076268319, label %for.body34
    i32 -1220497609, label %cond.true
    i32 -498735473, label %cond.false
    i32 1918534169, label %cond.end
    i32 -1224799250, label %for.inc41
    i32 974641180, label %for.end43
    i32 50494888, label %originalBB120
    i32 -1261615938, label %originalBBpart2122
    i32 -414966594, label %for.cond44
    i32 -1810663759, label %for.body47
    i32 -962886163, label %originalBB124
    i32 2137259440, label %originalBBpart2126
    i32 322181686, label %if.then
    i32 -1645978021, label %if.end
    i32 1351501771, label %originalBB128
    i32 518245826, label %originalBBpart2130
    i32 -1008383107, label %for.inc57
    i32 -1439491959, label %for.end59
    i32 -386237757, label %for.cond60
    i32 -807112347, label %originalBB132
    i32 -1117439719, label %originalBBpart2134
    i32 -450811562, label %for.body63
    i32 -1066190238, label %for.cond64
    i32 147777931, label %for.body73
    i32 -1729250710, label %if.then84
    i32 424130581, label %if.end89
    i32 -1751681725, label %for.inc90
    i32 -1274603803, label %for.end92
    i32 507405741, label %for.inc93
    i32 -898278925, label %for.end95
    i32 -1308849566, label %originalBBalteredBB
    i32 -753990778, label %originalBB96alteredBB
    i32 -1306371187, label %originalBB109alteredBB
    i32 504367423, label %originalBB116alteredBB
    i32 -788303834, label %originalBB120alteredBB
    i32 -2072997596, label %originalBB124alteredBB
    i32 1501049525, label %originalBB128alteredBB
    i32 2080264675, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %ss, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -298585436, i32 458146805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %ss, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1563823027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %ss, align 4
  %6 = sub i32 %5, 1505610042
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1505610042
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %ss, align 4
  store i32 -1945181040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1187411200, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 227578530
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 227578530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -729284865, i32 -1308849566
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2023676190
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2023676190
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -543521756, i32 -1308849566
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1148078427, i32 -1818572928
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom5
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1565565539, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %57 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %s11, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %58 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp14, i32 -1812927868, i32 -132887092
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -188774165
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -188774165
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 89697109, i32 -753990778
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %87 = load i32*, i32** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %89 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %s19, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %conv22, %91
  %sub = sub nsw i32 %conv22, 65
  %idx.ext23 = sext i32 %92 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %87, i64 %idx.ext23
  %93 = load i32, i32* %add.ptr24, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 1
  store i32 %97, i32* %add.ptr24, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1356899744
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1356899744
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1369499116, i32 -753990778
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -263612952, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -733078884
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -733078884
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -397571617, i32 -1306371187
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1803681296
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1803681296
  %inc26 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -974139816, i32 -1306371187
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1565565539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -764313271, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -849016953
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -849016953
  %inc29 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1187411200, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 2095990482, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1799836832
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1799836832
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -932033065, i32 504367423
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %201 = load i32, i32* %r, align 4
  %cmp32 = icmp slt i32 %201, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -501841014, i32 504367423
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 1076268319, i32 974641180
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %max, align 4
  %218 = load i32*, i32** %p, align 8
  %219 = load i32, i32* %r, align 4
  %idx.ext35 = sext i32 %219 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %218, i64 %idx.ext35
  %220 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp sgt i32 %217, %220
  %221 = select i1 %cmp37, i32 -1220497609, i32 -498735473
  store i32 %221, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %222 = load i32, i32* %max, align 4
  store i32 1918534169, i32* %switchVar
  store i32 %222, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %r, align 4
  %idx.ext39 = sext i32 %224 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %223, i64 %idx.ext39
  %225 = load i32, i32* %add.ptr40, align 4
  store i32 1918534169, i32* %switchVar
  store i32 %225, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -1224799250, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %226 = load i32, i32* %r, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc42 = add nsw i32 %226, 1
  store i32 %228, i32* %r, align 4
  store i32 2095990482, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1217856488
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1217856488
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 50494888, i32 -788303834
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -737616593
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -737616593
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1261615938, i32 -788303834
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -414966594, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %cmp45 = icmp slt i32 %283, 26
  %284 = select i1 %cmp45, i32 -1810663759, i32 -1439491959
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
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
  %298 = select i1 %296, i32 -962886163, i32 -2072997596
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %299 = load i32*, i32** %p, align 8
  %300 = load i32, i32* %r, align 4
  %idx.ext48 = sext i32 %300 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %299, i64 %idx.ext48
  %301 = load i32, i32* %add.ptr49, align 4
  %302 = load i32, i32* %max, align 4
  %cmp50 = icmp eq i32 %301, %302
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %316 = select i1 %314, i32 2137259440, i32 -2072997596
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %317 = select i1 %cmp50.reload, i32 322181686, i32 -1645978021
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %r, align 4
  %319 = sub i32 65, 876450923
  %320 = add i32 %319, %318
  %321 = add i32 %320, 876450923
  %add52 = add nsw i32 65, %318
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %r, align 4
  %conv54 = trunc i32 %322 to i8
  store i8 %conv54, i8* %x, align 1
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  store i32 -1645978021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -173482504
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -173482504
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1351501771, i32 1501049525
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -938431124
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -938431124
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 518245826, i32 1501049525
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1008383107, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %355 = add i32 %354, -1296161353
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1296161353
  %inc58 = add nsw i32 %354, 1
  store i32 %357, i32* %r, align 4
  store i32 -414966594, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -386237757, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1435157912
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1435157912
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -807112347, i32 2080264675
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %373, %374
  store i1 %cmp61, i1* %cmp61.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1117439719, i32 2080264675
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %401 = select i1 %cmp61.reload, i32 -450811562, i32 -898278925
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066190238, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom65
  %s67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 1
  %403 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %403 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %s67, i64 0, i64 %idxprom68
  %404 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %404 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %405 = select i1 %cmp71, i32 147777931, i32 -1274603803
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %406 to i64
  %arrayidx75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom74
  %s76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 1
  %407 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %407 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %s76, i64 0, i64 %idxprom77
  %408 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %408 to i32
  %409 = sub i32 %conv79, 714561800
  %410 = sub i32 %409, 65
  %411 = add i32 %410, 714561800
  %sub80 = sub nsw i32 %conv79, 65
  %412 = load i8, i8* %x, align 1
  %conv81 = sext i8 %412 to i32
  %cmp82 = icmp eq i32 %411, %conv81
  %413 = select i1 %cmp82, i32 -1729250710, i32 424130581
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %414 to i64
  %arrayidx86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom85
  %num87 = getelementptr inbounds %struct.book, %struct.book* %arrayidx86, i32 0, i32 0
  %415 = load i32, i32* %num87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %415)
  store i32 424130581, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1751681725, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -1139233275
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1139233275
  %inc91 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -1066190238, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 507405741, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -1802796899
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1802796899
  %inc94 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -386237757, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %424, %425
  store i32 -729284865, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %426 = load i32*, i32** %p, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %427 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17alteredBB
  %s19alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx18alteredBB, i32 0, i32 1
  %428 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %428 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s19alteredBB, i64 0, i64 %idxprom20alteredBB
  %429 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %429 to i32
  %_ = shl i32 %conv22alteredBB, 65
  %430 = sub i32 0, 65
  %431 = add i32 %conv22alteredBB, %430
  %subalteredBB = sub nsw i32 %conv22alteredBB, 65
  %idx.ext23alteredBB = sext i32 %431 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %426, i64 %idx.ext23alteredBB
  %432 = load i32, i32* %add.ptr24alteredBB, align 4
  %433 = add i32 %432, 1901883315
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1901883315
  %_97 = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = add i32 0, 1625320610
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1625320610
  %_98 = sub i32 0, %432
  %439 = sub i32 %438, -2099203107
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2099203107
  %gen99 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %_100 = sub i32 %432, 1
  %gen101 = mul i32 %443, 1
  %444 = add i32 0, -1739838369
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, -1739838369
  %_102 = sub i32 0, %432
  %447 = sub i32 %446, -973349793
  %448 = add i32 %447, 1
  %449 = add i32 %448, -973349793
  %gen103 = add i32 %446, 1
  %450 = sub i32 %432, -237880558
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -237880558
  %_104 = sub i32 %432, 1
  %gen105 = mul i32 %452, 1
  %453 = sub i32 %432, 1516044858
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1516044858
  %addalteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %add.ptr24alteredBB, align 4
  store i32 89697109, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_110 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_111 = sub i32 %456, 1
  %gen112 = mul i32 %458, 1
  %459 = sub i32 %456, 376213523
  %460 = add i32 %459, 1
  %461 = add i32 %460, 376213523
  %inc26alteredBB = add nsw i32 %456, 1
  store i32 %461, i32* %j, align 4
  store i32 -397571617, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %r, align 4
  %cmp32alteredBB = icmp slt i32 %462, 26
  store i32 -932033065, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 50494888, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %463 = load i32*, i32** %p, align 8
  %464 = load i32, i32* %r, align 4
  %idx.ext48alteredBB = sext i32 %464 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %463, i64 %idx.ext48alteredBB
  %465 = load i32, i32* %add.ptr49alteredBB, align 4
  %466 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp eq i32 %465, %466
  store i32 -962886163, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1351501771, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %467, %468
  store i32 -807112347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then84, %for.body73, %for.cond64, %for.body63, %originalBBpart2134, %originalBB132, %for.cond60, %for.end59, %for.inc57, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %for.body47, %for.cond44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %cond.end, %cond.false, %cond.true, %for.body34, %originalBBpart2118, %originalBB116, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2114, %originalBB109, %for.inc25, %originalBBpart2107, %originalBB96, %for.body16, %for.cond8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
