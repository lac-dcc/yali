; ModuleID = 'source-C-CXX/78/4526.c'
source_filename = "source-C-CXX/78/4526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %num = alloca [301 x i32], align 16
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -237864339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -237864339, label %for.cond
    i32 2057914190, label %land.lhs.true
    i32 2062505357, label %if.then
    i32 -1606166394, label %if.end
    i32 1417756044, label %for.inc
    i32 -719417265, label %for.end
    i32 -714852081, label %for.cond8
    i32 1745116561, label %land.lhs.true12
    i32 -503308833, label %if.then16
    i32 2054889980, label %if.end17
    i32 818056165, label %for.cond18
    i32 2008843334, label %for.body
    i32 1767776636, label %for.inc22
    i32 364460993, label %for.end24
    i32 1863016226, label %while.cond
    i32 -1440406990, label %while.body
    i32 -1575672151, label %originalBB
    i32 1929020393, label %originalBBpart2
    i32 -1996126742, label %if.then35
    i32 -1523798725, label %if.end37
    i32 -55504463, label %if.then41
    i32 921946112, label %if.end47
    i32 -1449291218, label %originalBB62
    i32 -1275256663, label %originalBBpart273
    i32 1437599299, label %if.then52
    i32 -1133377480, label %if.end53
    i32 -1158609512, label %while.end
    i32 2119185957, label %while.cond54
    i32 -1768691339, label %while.body56
    i32 -1134333748, label %while.end57
    i32 60594342, label %originalBB75
    i32 -1636038397, label %originalBBpart277
    i32 132836010, label %for.inc59
    i32 -1714809831, label %originalBB79
    i32 1428835085, label %originalBBpart284
    i32 113791736, label %for.end61
    i32 1504847875, label %originalBBalteredBB
    i32 1389193539, label %originalBB62alteredBB
    i32 -2098433919, label %originalBB75alteredBB
    i32 -1002290271, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 2057914190, i32 -1606166394
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 2062505357, i32 -1606166394
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -719417265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417756044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -237864339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -714852081, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %12, 0
  %13 = select i1 %cmp11, i32 1745116561, i32 2054889980
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %15, 0
  %16 = select i1 %cmp15, i32 -503308833, i32 2054889980
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 113791736, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 818056165, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %17, %19
  %20 = select i1 %cmp21, i32 2008843334, i32 364460993
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  %26 = load i32*, i32** %p, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %idx.ext
  store i32 %25, i32* %add.ptr, align 4
  store i32 1767776636, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -952689810
  %30 = add i32 %29, 1
  %31 = add i32 %30, -952689810
  %inc23 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 818056165, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1863016226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %36 = load i32, i32* %arrayidx30, align 4
  %37 = add i32 %36, 935365391
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 935365391
  %sub = sub nsw i32 %36, 1
  %cmp31 = icmp slt i32 %34, %39
  %40 = select i1 %cmp31, i32 -1440406990, i32 -1158609512
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1791321738
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1791321738
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1575672151, i32 1504847875
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32*, i32** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %57 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %56, i64 %idx.ext32
  %58 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp ne i32 %58, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1493007925
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1493007925
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1929020393, i32 1504847875
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %74 = select i1 %cmp34.reload, i32 -1996126742, i32 -1523798725
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %75, 1182774120
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1182774120
  %inc36 = add nsw i32 %75, 1
  store i32 %78, i32* %k, align 4
  store i32 -1523798725, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %79, %81
  %82 = select i1 %cmp40, i32 -55504463, i32 921946112
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %p, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %84 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %83, i64 %idx.ext42
  store i32 0, i32* %add.ptr43, align 4
  store i32 0, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %85 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %86 = load i32, i32* %arrayidx45, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc46 = add nsw i32 %86, 1
  store i32 %90, i32* %arrayidx45, align 4
  store i32 921946112, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1505719615
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1505719615
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1449291218, i32 1389193539
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -485672511
  %120 = add i32 %119, 1
  %121 = add i32 %120, -485672511
  %inc48 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom49
  %124 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %122, %124
  store i1 %cmp51, i1* %cmp51.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -39859123
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -39859123
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
  %151 = select i1 %149, i32 -1275256663, i32 1389193539
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %152 = select i1 %cmp51.reload, i32 1437599299, i32 -1133377480
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133377480, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1863016226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2119185957, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %154 = load i32, i32* %153, align 4
  %cmp55 = icmp eq i32 %154, 0
  %155 = select i1 %cmp55, i32 -1768691339, i32 -1134333748
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2119185957, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1242864995
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1242864995
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 60594342, i32 -2098433919
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %184, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1729539927
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1729539927
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1636038397, i32 -2098433919
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 132836010, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2112450763
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2112450763
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1714809831, i32 -1002290271
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc60 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1428835085, i32 -1002290271
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -714852081, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32*, i32** %p, align 8
  %260 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %260 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext32alteredBB
  %261 = load i32, i32* %add.ptr33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %261, 0
  store i32 -1575672151, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 737742993
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 737742993
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_63 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = add i32 0, %266
  %_64 = sub i32 0, %262
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen65 = add i32 %267, 1
  %_66 = shl i32 %262, 1
  %272 = add i32 %262, 587448477
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 587448477
  %_67 = sub i32 %262, 1
  %gen68 = mul i32 %274, 1
  %275 = sub i32 %262, -1420634622
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1420634622
  %_69 = sub i32 %262, 1
  %gen70 = mul i32 %277, 1
  %_71 = shl i32 %262, 1
  %278 = sub i32 %262, 442257091
  %279 = add i32 %278, 1
  %280 = add i32 %279, 442257091
  %inc48alteredBB = add nsw i32 %262, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %282 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom49alteredBB
  %283 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %281, %283
  store i32 -1449291218, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %284, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 60594342, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_80 = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_81 = sub i32 %286, 1
  %gen82 = mul i32 %288, 1
  %289 = add i32 %286, -1467748669
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1467748669
  %inc60alteredBB = add nsw i32 %286, 1
  store i32 %291, i32* %j, align 4
  store i32 -1714809831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc59, %originalBBpart277, %originalBB75, %while.end57, %while.body56, %while.cond54, %while.end, %if.end53, %if.then52, %originalBBpart273, %originalBB62, %if.end47, %if.then41, %if.end37, %if.then35, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end24, %for.inc22, %for.body, %for.cond18, %if.end17, %if.then16, %land.lhs.true12, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
