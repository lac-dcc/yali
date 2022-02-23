; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32*, align 8
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca %struct.score*, align 8
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.score*
  store %struct.score* %1, %struct.score** %s, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -697561265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -697561265, label %for.cond
    i32 1694118969, label %for.body
    i32 484705399, label %originalBB
    i32 -1786322961, label %originalBBpart2
    i32 70793379, label %for.inc
    i32 -488807620, label %for.end
    i32 -1590318341, label %for.cond11
    i32 -555625711, label %for.body14
    i32 328872424, label %for.inc21
    i32 752537121, label %for.end23
    i32 1905603168, label %for.cond25
    i32 2122631533, label %for.body28
    i32 272914191, label %if.then
    i32 -1437150848, label %if.end
    i32 -404238641, label %for.inc35
    i32 967124425, label %for.end37
    i32 975772898, label %originalBB98
    i32 1304870560, label %originalBBpart2100
    i32 452204594, label %if.then46
    i32 -872028013, label %for.cond49
    i32 769169937, label %for.body52
    i32 -586297054, label %if.then57
    i32 -1239340232, label %if.end60
    i32 1809590778, label %for.inc61
    i32 -482706821, label %originalBB102
    i32 877836293, label %originalBBpart2106
    i32 -184521044, label %for.end63
    i32 -2130975329, label %if.then72
    i32 -1670119026, label %originalBB108
    i32 2056241890, label %originalBBpart2110
    i32 -1432486889, label %for.cond75
    i32 -523175790, label %for.body78
    i32 1007402461, label %if.then83
    i32 233471074, label %if.end86
    i32 454801721, label %for.inc87
    i32 172291356, label %originalBB112
    i32 -904583913, label %originalBBpart2124
    i32 1007109268, label %for.end89
    i32 612616414, label %if.end96
    i32 -1414430263, label %originalBB126
    i32 -872247429, label %originalBBpart2128
    i32 27651175, label %if.end97
    i32 -1554319436, label %originalBB130
    i32 -2020297596, label %originalBBpart2132
    i32 2106137780, label %originalBBalteredBB
    i32 -1159320224, label %originalBB98alteredBB
    i32 244615046, label %originalBB102alteredBB
    i32 2058087408, label %originalBB108alteredBB
    i32 -1935877941, label %originalBB112alteredBB
    i32 1494825812, label %originalBB126alteredBB
    i32 -1263797958, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1694118969, i32 -488807620
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1055623098
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1055623098
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 484705399, i32 2106137780
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.score*, %struct.score** %s, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.score, %struct.score* %22, i64 %idxprom
  %ID = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %24 = load %struct.score*, %struct.score** %s, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds %struct.score, %struct.score* %24, i64 %idxprom6
  %chinese = getelementptr inbounds %struct.score, %struct.score* %arrayidx7, i32 0, i32 1
  %26 = load %struct.score*, %struct.score** %s, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.score, %struct.score* %26, i64 %idxprom8
  %math = getelementptr inbounds %struct.score, %struct.score* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chinese, i32* %math)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1786322961, i32 2106137780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 70793379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -832329086
  %44 = add i32 %43, 1
  %45 = add i32 %44, -832329086
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -697561265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1590318341, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 -555625711, i32 752537121
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %49 = load %struct.score*, %struct.score** %s, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds %struct.score, %struct.score* %49, i64 %idxprom15
  %chinese17 = getelementptr inbounds %struct.score, %struct.score* %arrayidx16, i32 0, i32 1
  %51 = load i32, i32* %chinese17, align 4
  %52 = load %struct.score*, %struct.score** %s, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds %struct.score, %struct.score* %52, i64 %idxprom18
  %math20 = getelementptr inbounds %struct.score, %struct.score* %arrayidx19, i32 0, i32 2
  %54 = load i32, i32* %math20, align 4
  %55 = add i32 %51, 1299773912
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1299773912
  %add = add nsw i32 %51, %54
  %58 = load i32*, i32** %sum, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  store i32 %57, i32* %add.ptr, align 4
  store i32 328872424, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc22 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1590318341, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %sum, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %65, i64 0
  %66 = load i32, i32* %arrayidx24, align 4
  store i32 %66, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1905603168, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %67, %68
  %69 = select i1 %cmp26, i32 2122631533, i32 967124425
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* %max, align 4
  %71 = load i32*, i32** %sum, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %72 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %71, i64 %idx.ext29
  %73 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %70, %73
  %74 = select i1 %cmp31, i32 272914191, i32 -1437150848
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32*, i32** %sum, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %76 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %75, i64 %idx.ext33
  %77 = load i32, i32* %add.ptr34, align 4
  store i32 %77, i32* %max, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %p, align 4
  store i32 -1437150848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -404238641, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc36 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1905603168, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -525371429
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -525371429
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 975772898, i32 -1159320224
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %99 = load %struct.score*, %struct.score** %s, align 8
  %100 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds %struct.score, %struct.score* %99, i64 %idxprom38
  %ID40 = getelementptr inbounds %struct.score, %struct.score* %arrayidx39, i32 0, i32 0
  %101 = load i32, i32* %ID40, align 4
  %102 = load i32*, i32** %sum, align 8
  %103 = load i32, i32* %p, align 4
  %idx.ext41 = sext i32 %103 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %102, i64 %idx.ext41
  %104 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %104)
  %105 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %105, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1304870560, i32 -1159320224
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %132 = select i1 %cmp44.reload, i32 452204594, i32 27651175
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %133 = load i32*, i32** %sum, align 8
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %max, align 4
  %135 = load i32*, i32** %sum, align 8
  %136 = load i32, i32* %p, align 4
  %idx.ext47 = sext i32 %136 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %135, i64 %idx.ext47
  store i32 0, i32* %add.ptr48, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -872028013, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %137, %138
  %139 = select i1 %cmp50, i32 769169937, i32 -184521044
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %140 = load i32, i32* %max, align 4
  %141 = load i32*, i32** %sum, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %142 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %141, i64 %idx.ext53
  %143 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp slt i32 %140, %143
  %144 = select i1 %cmp55, i32 -586297054, i32 -1239340232
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %145 = load i32*, i32** %sum, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %146 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %145, i64 %idx.ext58
  %147 = load i32, i32* %add.ptr59, align 4
  store i32 %147, i32* %max, align 4
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %p, align 4
  store i32 -1239340232, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1809590778, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1603993939
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1603993939
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -482706821, i32 244615046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc62 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 59748198
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 59748198
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 877836293, i32 244615046
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -872028013, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %208 = load %struct.score*, %struct.score** %s, align 8
  %209 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds %struct.score, %struct.score* %208, i64 %idxprom64
  %ID66 = getelementptr inbounds %struct.score, %struct.score* %arrayidx65, i32 0, i32 0
  %210 = load i32, i32* %ID66, align 4
  %211 = load i32*, i32** %sum, align 8
  %212 = load i32, i32* %p, align 4
  %idx.ext67 = sext i32 %212 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %211, i64 %idx.ext67
  %213 = load i32, i32* %add.ptr68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %213)
  %214 = load i32, i32* %n, align 4
  %cmp70 = icmp sgt i32 %214, 2
  %215 = select i1 %cmp70, i32 -2130975329, i32 612616414
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1670119026, i32 2058087408
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32*, i32** %sum, align 8
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %max, align 4
  %232 = load i32*, i32** %sum, align 8
  %233 = load i32, i32* %p, align 4
  %idx.ext73 = sext i32 %233 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %232, i64 %idx.ext73
  store i32 0, i32* %add.ptr74, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2056241890, i32 2058087408
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1432486889, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %260, %261
  %262 = select i1 %cmp76, i32 -523175790, i32 1007109268
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %263 = load i32, i32* %max, align 4
  %264 = load i32*, i32** %sum, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %265 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %264, i64 %idx.ext79
  %266 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp slt i32 %263, %266
  %267 = select i1 %cmp81, i32 1007402461, i32 233471074
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %268 = load i32*, i32** %sum, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %269 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %268, i64 %idx.ext84
  %270 = load i32, i32* %add.ptr85, align 4
  store i32 %270, i32* %max, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %p, align 4
  store i32 233471074, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 454801721, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 15154624
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 15154624
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 172291356, i32 -1935877941
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc88 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1851356056
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1851356056
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -904583913, i32 -1935877941
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1432486889, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %319 = load %struct.score*, %struct.score** %s, align 8
  %320 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %320 to i64
  %arrayidx91 = getelementptr inbounds %struct.score, %struct.score* %319, i64 %idxprom90
  %ID92 = getelementptr inbounds %struct.score, %struct.score* %arrayidx91, i32 0, i32 0
  %321 = load i32, i32* %ID92, align 4
  %322 = load i32*, i32** %sum, align 8
  %323 = load i32, i32* %p, align 4
  %idx.ext93 = sext i32 %323 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %322, i64 %idx.ext93
  %324 = load i32, i32* %add.ptr94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %324)
  store i32 612616414, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2048438369
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2048438369
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1414430263, i32 1494825812
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -872247429, i32 1494825812
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 27651175, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1554319436, i32 -1263797958
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1962146678
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1962146678
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2020297596, i32 -1263797958
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load %struct.score*, %struct.score** %s, align 8
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.score, %struct.score* %395, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidxalteredBB, i32 0, i32 0
  %397 = load %struct.score*, %struct.score** %s, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %398 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.score, %struct.score* %397, i64 %idxprom6alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx7alteredBB, i32 0, i32 1
  %399 = load %struct.score*, %struct.score** %s, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %400 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.score, %struct.score* %399, i64 %idxprom8alteredBB
  %mathalteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx9alteredBB, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 484705399, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.score*, %struct.score** %s, align 8
  %402 = load i32, i32* %p, align 4
  %idxprom38alteredBB = sext i32 %402 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.score, %struct.score* %401, i64 %idxprom38alteredBB
  %ID40alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx39alteredBB, i32 0, i32 0
  %403 = load i32, i32* %ID40alteredBB, align 4
  %404 = load i32*, i32** %sum, align 8
  %405 = load i32, i32* %p, align 4
  %idx.ext41alteredBB = sext i32 %405 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %404, i64 %idx.ext41alteredBB
  %406 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %406)
  %407 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sgt i32 %407, 1
  store i32 975772898, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 0, -79292606
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -79292606
  %_ = sub i32 0, %408
  %412 = sub i32 %411, 697286553
  %413 = add i32 %412, 1
  %414 = add i32 %413, 697286553
  %gen = add i32 %411, 1
  %415 = add i32 %408, -616173698
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -616173698
  %_103 = sub i32 %408, 1
  %gen104 = mul i32 %417, 1
  %418 = sub i32 0, %408
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc62alteredBB = add nsw i32 %408, 1
  store i32 %421, i32* %i, align 4
  store i32 -482706821, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %422 = load i32*, i32** %sum, align 8
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %max, align 4
  %424 = load i32*, i32** %sum, align 8
  %425 = load i32, i32* %p, align 4
  %idx.ext73alteredBB = sext i32 %425 to i64
  %add.ptr74alteredBB = getelementptr inbounds i32, i32* %424, i64 %idx.ext73alteredBB
  store i32 0, i32* %add.ptr74alteredBB, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1670119026, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 814645645
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 814645645
  %_113 = sub i32 %426, 1
  %gen114 = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_115 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen116 = add i32 %431, 1
  %436 = sub i32 0, -953672665
  %437 = sub i32 %436, %426
  %438 = add i32 %437, -953672665
  %_117 = sub i32 0, %426
  %439 = add i32 %438, 469722154
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 469722154
  %gen118 = add i32 %438, 1
  %_119 = shl i32 %426, 1
  %442 = sub i32 0, 1
  %443 = add i32 %426, %442
  %_120 = sub i32 %426, 1
  %gen121 = mul i32 %443, 1
  %_122 = shl i32 %426, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %426, %444
  %inc88alteredBB = add nsw i32 %426, 1
  store i32 %445, i32* %i, align 4
  store i32 172291356, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1414430263, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1554319436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB130, %if.end97, %originalBBpart2128, %originalBB126, %if.end96, %for.end89, %originalBBpart2124, %originalBB112, %for.inc87, %if.end86, %if.then83, %for.body78, %for.cond75, %originalBBpart2110, %originalBB108, %if.then72, %for.end63, %originalBBpart2106, %originalBB102, %for.inc61, %if.end60, %if.then57, %for.body52, %for.cond49, %if.then46, %originalBBpart2100, %originalBB98, %for.end37, %for.inc35, %if.end, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc21, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
