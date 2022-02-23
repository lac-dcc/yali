; ModuleID = 'source-C-CXX/76/1053.c'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a2 = internal global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i8 signext %a, i8 signext %b, i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1135945437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1135945437, label %for.cond
    i32 -1623872974, label %for.body
    i32 1964361634, label %if.then
    i32 -85619930, label %originalBB
    i32 1341736382, label %originalBBpart2
    i32 1962386348, label %if.end
    i32 1263757034, label %for.inc
    i32 -1289578379, label %for.end
    i32 -604148574, label %if.then5
    i32 -635665673, label %if.end6
    i32 -399361881, label %originalBB79
    i32 -1993080058, label %originalBBpart281
    i32 1931526617, label %for.cond7
    i32 -376931774, label %for.body10
    i32 -877525837, label %if.then17
    i32 1017306496, label %for.cond18
    i32 1899729623, label %originalBB83
    i32 -893691448, label %originalBBpart285
    i32 -318972067, label %for.body21
    i32 522292781, label %if.then28
    i32 -1958826157, label %if.then32
    i32 1139618392, label %if.else
    i32 180560696, label %for.cond43
    i32 -1135315607, label %for.body46
    i32 1780907350, label %if.then52
    i32 -1088474837, label %if.end53
    i32 -1349637775, label %for.inc54
    i32 10030063, label %for.end56
    i32 482670257, label %if.then59
    i32 -660567387, label %if.end69
    i32 -774356065, label %originalBB87
    i32 -1045206166, label %originalBBpart289
    i32 720174062, label %if.end70
    i32 -32761618, label %originalBB91
    i32 929130348, label %originalBBpart293
    i32 -1467798344, label %if.end71
    i32 2041990722, label %for.inc72
    i32 1728580054, label %for.end74
    i32 457860909, label %if.end75
    i32 -1912112149, label %for.inc76
    i32 402811201, label %for.end78
    i32 -59778627, label %return
    i32 1759359805, label %originalBBalteredBB
    i32 -223719961, label %originalBB79alteredBB
    i32 1075174440, label %originalBB83alteredBB
    i32 1347739200, label %originalBB87alteredBB
    i32 -1447427837, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1623872974, i32 -1289578379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %6 = select i1 %cmp1, i32 1964361634, i32 1962386348
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1438181356
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1438181356
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -85619930, i32 1759359805
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1763398048
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1763398048
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1341736382, i32 1759359805
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289578379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263757034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 594218009
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 594218009
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1135945437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %flag2, align 4
  %cmp3 = icmp eq i32 %53, 0
  %54 = select i1 %cmp3, i32 -604148574, i32 -635665673
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -59778627, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1581297103
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1581297103
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -399361881, i32 -223719961
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -657899364
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -657899364
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
  %96 = select i1 %94, i32 -1993080058, i32 -223719961
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1931526617, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = sub i32 %98, -1931631796
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1931631796
  %sub = sub nsw i32 %98, 1
  %cmp8 = icmp slt i32 %97, %101
  %102 = select i1 %cmp8, i32 -376931774, i32 402811201
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i8*, i8** %s.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %103, i64 %idxprom11
  %105 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %105 to i32
  %106 = load i8, i8* %a.addr, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %107 = select i1 %cmp15, i32 -877525837, i32 457860909
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  store i32 1017306496, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1741038241
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1741038241
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1899729623, i32 1075174440
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %138, %139
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -893691448, i32 1075174440
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 -318972067, i32 1728580054
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %s.addr, align 8
  %168 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %167, i64 %idxprom22
  %169 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %169 to i32
  %170 = load i8, i8* %b.addr, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %171 = select i1 %cmp26, i32 522292781, i32 -1467798344
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 715261935
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 715261935
  %add29 = add nsw i32 %173, 1
  %cmp30 = icmp eq i32 %172, %176
  %177 = select i1 %cmp30, i32 -1958826157, i32 1139618392
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom33
  store i32 %178, i32* %arrayidx34, align 4
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom35
  store i32 %180, i32* %arrayidx36, align 4
  %182 = load i8*, i8** %s.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %182, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %184 = load i8*, i8** %s.addr, align 8
  %185 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %184, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %186 = load i32, i32* @i, align 4
  %187 = sub i32 %186, 1549631284
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1549631284
  %inc41 = add nsw i32 %186, 1
  store i32 %189, i32* @i, align 4
  store i32 1728580054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add42 = add nsw i32 %190, 1
  store i32 %194, i32* %e, align 4
  store i32 180560696, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %196 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %195, %196
  %197 = select i1 %cmp44, i32 -1135315607, i32 10030063
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %198 = load i8*, i8** %s.addr, align 8
  %199 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %198, i64 %idxprom47
  %200 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %200 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  %201 = select i1 %cmp50, i32 1780907350, i32 -1088474837
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 10030063, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1349637775, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc55 = add nsw i32 %202, 1
  store i32 %204, i32* %e, align 4
  store i32 180560696, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %205 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %205, 0
  %206 = select i1 %cmp57, i32 482670257, i32 -660567387
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %208 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom60
  store i32 %207, i32* %arrayidx61, align 4
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %210 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom62
  store i32 %209, i32* %arrayidx63, align 4
  %211 = load i8*, i8** %s.addr, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %211, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %213 = load i8*, i8** %s.addr, align 8
  %214 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %214 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %213, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 54044022
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 54044022
  %inc68 = add nsw i32 %215, 1
  store i32 %218, i32* @i, align 4
  store i32 1728580054, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -774356065, i32 1347739200
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 33680091
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 33680091
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1045206166, i32 1347739200
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 720174062, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -32761618, i32 -1447427837
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1578239604
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1578239604
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 929130348, i32 -1447427837
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1467798344, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2041990722, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 %313, -466269557
  %315 = add i32 %314, 1
  %316 = add i32 %315, -466269557
  %inc73 = add nsw i32 %313, 1
  store i32 %316, i32* %k, align 4
  store i32 1017306496, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 457860909, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1912112149, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc77 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 1931526617, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %322 = load i8*, i8** %s.addr, align 8
  %323 = load i8, i8* %a.addr, align 1
  %324 = load i8, i8* %b.addr, align 1
  %325 = load i32, i32* %n.addr, align 4
  %call = call i32 @f(i8* %322, i8 signext %323, i8 signext %324, i32 %325)
  store i32 -59778627, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %326 = load i32, i32* %retval, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -85619930, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -399361881, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp slt i32 %327, %328
  store i32 1899729623, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -774356065, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -32761618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end75, %for.end74, %for.inc72, %if.end71, %originalBBpart293, %originalBB91, %if.end70, %originalBBpart289, %originalBB87, %if.end69, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body46, %for.cond43, %if.else, %if.then32, %if.then28, %for.body21, %originalBBpart285, %originalBB83, %for.cond18, %if.then17, %for.body10, %for.cond7, %originalBBpart281, %originalBB79, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [101 x i8], align 16
  %a1 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %qqq = alloca i32, align 4
  %l1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %temp = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a1, align 1
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -553811698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -553811698, label %for.cond
    i32 -877471279, label %originalBB
    i32 595876001, label %originalBBpart2
    i32 116655954, label %for.body
    i32 -1809731008, label %originalBB68
    i32 759128344, label %originalBBpart270
    i32 -1992468354, label %if.then
    i32 77554802, label %if.end
    i32 -76452730, label %for.inc
    i32 -1978360486, label %originalBB72
    i32 -639818297, label %originalBBpart278
    i32 1835875258, label %for.end
    i32 -2128213333, label %for.cond13
    i32 -1255124047, label %for.body16
    i32 -494918643, label %for.cond17
    i32 1147088650, label %originalBB80
    i32 1274374811, label %originalBBpart285
    i32 -195985397, label %for.body21
    i32 -1388264360, label %if.then28
    i32 -937291402, label %if.end49
    i32 -86696070, label %for.inc50
    i32 -1941164038, label %for.end52
    i32 1697434767, label %originalBB87
    i32 -692092772, label %originalBBpart289
    i32 16097412, label %for.inc53
    i32 518141021, label %for.end55
    i32 -1345300168, label %for.cond56
    i32 1664492931, label %originalBB91
    i32 -1598307710, label %originalBBpart298
    i32 -110768752, label %for.body59
    i32 431831703, label %for.inc65
    i32 1304625184, label %originalBB100
    i32 333586734, label %originalBBpart2106
    i32 2126120712, label %for.end67
    i32 -341748415, label %originalBBalteredBB
    i32 -1610850279, label %originalBB68alteredBB
    i32 -1576030791, label %originalBB72alteredBB
    i32 -1517647989, label %originalBB80alteredBB
    i32 -381110429, label %originalBB87alteredBB
    i32 -482121080, label %originalBB91alteredBB
    i32 -1963484982, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -1872797265
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1872797265
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -877471279, i32 -341748415
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1037975449
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1037975449
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 595876001, i32 -341748415
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 116655954, i32 1835875258
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1809731008, i32 -1610850279
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %73 to i32
  %74 = load i8, i8* %a1, align 1
  %conv6 = sext i8 %74 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1045078392
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1045078392
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 759128344, i32 -1610850279
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1992468354, i32 77554802
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  store i8 %92, i8* %b1, align 1
  store i32 1835875258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -76452730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -622062023
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -622062023
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1978360486, i32 -1576030791
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %t, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 506007546
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 506007546
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -639818297, i32 -1576030791
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -553811698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %150 = load i8, i8* %a1, align 1
  %151 = load i8, i8* %b1, align 1
  %152 = load i32, i32* %l, align 4
  %call12 = call i32 @f(i8* %arraydecay11, i8 signext %150, i8 signext %151, i32 %152)
  store i32 %call12, i32* %qqq, align 4
  %153 = load i32, i32* %l, align 4
  %div = sdiv i32 %153, 2
  store i32 %div, i32* %l1, align 4
  store i32 1, i32* %x, align 4
  store i32 -2128213333, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = load i32, i32* %l1, align 4
  %156 = add i32 %155, 1164120946
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1164120946
  %sub = sub nsw i32 %155, 1
  %cmp14 = icmp sle i32 %154, %158
  %159 = select i1 %cmp14, i32 -1255124047, i32 518141021
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -494918643, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1147088650, i32 -1517647989
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %187 = load i32, i32* %l1, align 4
  %188 = load i32, i32* %x, align 4
  %189 = add i32 %187, 637751568
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 637751568
  %sub18 = sub nsw i32 %187, %188
  %cmp19 = icmp slt i32 %186, %191
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 124207972
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 124207972
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
  %218 = select i1 %216, i32 1274374811, i32 -1517647989
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -195985397, i32 -1941164038
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %y, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %221, %227
  %228 = select i1 %cmp26, i32 -1388264360, i32 -937291402
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  store i32 %230, i32* %temp, align 4
  %231 = load i32, i32* %y, align 4
  %232 = sub i32 %231, 1917514541
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1917514541
  %add31 = add nsw i32 %231, 1
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom32
  %235 = load i32, i32* %arrayidx33, align 4
  %236 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom34
  store i32 %235, i32* %arrayidx35, align 4
  %237 = load i32, i32* %temp, align 4
  %238 = load i32, i32* %y, align 4
  %239 = add i32 %238, -584140389
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -584140389
  %add36 = add nsw i32 %238, 1
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom37
  store i32 %237, i32* %arrayidx38, align 4
  %242 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  store i32 %243, i32* %temp, align 4
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 %244, -69766335
  %246 = add i32 %245, 1
  %247 = add i32 %246, -69766335
  %add41 = add nsw i32 %244, 1
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom42
  %248 = load i32, i32* %arrayidx43, align 4
  %249 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom44
  store i32 %248, i32* %arrayidx45, align 4
  %250 = load i32, i32* %temp, align 4
  %251 = load i32, i32* %y, align 4
  %252 = sub i32 %251, -1424962799
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1424962799
  %add46 = add nsw i32 %251, 1
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom47
  store i32 %250, i32* %arrayidx48, align 4
  store i32 -937291402, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -86696070, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %256 = add i32 %255, -1236531520
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1236531520
  %inc51 = add nsw i32 %255, 1
  store i32 %258, i32* %y, align 4
  store i32 -494918643, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1697434767, i32 -381110429
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1227411179
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1227411179
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -692092772, i32 -381110429
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 16097412, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc54 = add nsw i32 %312, 1
  store i32 %314, i32* %x, align 4
  store i32 -2128213333, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1345300168, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -399626482
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -399626482
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1664492931, i32 -482121080
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %mul = mul nsw i32 2, %342
  %343 = load i32, i32* %l, align 4
  %cmp57 = icmp slt i32 %mul, %343
  store i1 %cmp57, i1* %cmp57.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1598307710, i32 -482121080
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %358 = select i1 %cmp57.reload, i32 -110768752, i32 2126120712
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %359 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %idxprom60
  %360 = load i32, i32* %arrayidx61, align 4
  %361 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %361 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %idxprom62
  %362 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %362)
  store i32 431831703, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, -761763999
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -761763999
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1304625184, i32 -1963484982
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %390 = load i32, i32* %t, align 4
  %391 = add i32 %390, 980134475
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 980134475
  %inc66 = add nsw i32 %390, 1
  store i32 %393, i32* %t, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 739117514
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 739117514
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 333586734, i32 -1963484982
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1345300168, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %410 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 -877471279, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %412 to i32
  %413 = load i8, i8* %a1, align 1
  %conv6alteredBB = sext i8 %413 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -1809731008, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %415 = sub i32 0, -711206205
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -711206205
  %_ = sub i32 0, %414
  %418 = sub i32 %417, 1374632063
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1374632063
  %gen = add i32 %417, 1
  %_73 = shl i32 %414, 1
  %421 = add i32 0, 1876632320
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, 1876632320
  %_74 = sub i32 0, %414
  %424 = sub i32 %423, 634662912
  %425 = add i32 %424, 1
  %426 = add i32 %425, 634662912
  %gen75 = add i32 %423, 1
  %_76 = shl i32 %414, 1
  %427 = sub i32 %414, 1632393393
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1632393393
  %incalteredBB = add nsw i32 %414, 1
  store i32 %429, i32* %t, align 4
  store i32 -1978360486, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %y, align 4
  %431 = load i32, i32* %l1, align 4
  %432 = load i32, i32* %x, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %_81 = sub i32 %431, %432
  %gen82 = mul i32 %434, %432
  %_83 = shl i32 %431, %432
  %435 = add i32 %431, -1679397472
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -1679397472
  %sub18alteredBB = sub nsw i32 %431, %432
  %cmp19alteredBB = icmp slt i32 %430, %437
  store i32 1147088650, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1697434767, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %t, align 4
  %439 = sub i32 0, 2
  %440 = add i32 0, %439
  %_92 = sub i32 0, 2
  %441 = sub i32 %440, 520460515
  %442 = add i32 %441, %438
  %443 = add i32 %442, 520460515
  %gen93 = add i32 %440, %438
  %_94 = shl i32 2, %438
  %444 = sub i32 2, -1243263370
  %445 = sub i32 %444, %438
  %446 = add i32 %445, -1243263370
  %_95 = sub i32 2, %438
  %gen96 = mul i32 %446, %438
  %mulalteredBB = mul nsw i32 2, %438
  %447 = load i32, i32* %l, align 4
  %cmp57alteredBB = icmp slt i32 %mulalteredBB, %447
  store i32 1664492931, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %_101 = shl i32 %448, 1
  %449 = sub i32 %448, 773880363
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 773880363
  %_102 = sub i32 %448, 1
  %gen103 = mul i32 %451, 1
  %_104 = shl i32 %448, 1
  %452 = add i32 %448, 1962041646
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1962041646
  %inc66alteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %t, align 4
  store i32 1304625184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.inc65, %for.body59, %originalBBpart298, %originalBB91, %for.cond56, %for.end55, %for.inc53, %originalBBpart289, %originalBB87, %for.end52, %for.inc50, %if.end49, %if.then28, %for.body21, %originalBBpart285, %originalBB80, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
