; ModuleID = 'source-C-CXX/84/504.c'
source_filename = "source-C-CXX/84/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692476431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -692476431, label %for.cond
    i32 -80375356, label %originalBB
    i32 1511644489, label %originalBBpart2
    i32 1372247582, label %for.body
    i32 -82034240, label %for.inc
    i32 547768571, label %for.end
    i32 -1320213845, label %originalBB129
    i32 -1487127578, label %originalBBpart2131
    i32 847593854, label %for.cond2
    i32 1153655030, label %originalBB133
    i32 131193347, label %originalBBpart2135
    i32 -716059878, label %for.body4
    i32 1415421282, label %originalBB137
    i32 13965371, label %originalBBpart2139
    i32 1399147251, label %land.lhs.true
    i32 1577664020, label %lor.lhs.false
    i32 -814397889, label %land.lhs.true29
    i32 -892613604, label %originalBB141
    i32 -612496593, label %originalBBpart2143
    i32 2128875817, label %lor.lhs.false36
    i32 53986501, label %if.then
    i32 -978750724, label %for.cond43
    i32 341968592, label %for.body46
    i32 999770898, label %land.lhs.true54
    i32 -1543297704, label %lor.lhs.false62
    i32 -1858084887, label %land.lhs.true70
    i32 -2019151194, label %lor.lhs.false78
    i32 960063286, label %lor.lhs.false86
    i32 1543315069, label %originalBB145
    i32 317630093, label %originalBBpart2147
    i32 -171291817, label %land.lhs.true94
    i32 390701306, label %if.then102
    i32 -496164212, label %originalBB149
    i32 -314920933, label %originalBBpart2151
    i32 1237614878, label %if.else
    i32 2003757546, label %if.end
    i32 -1413476244, label %for.inc107
    i32 -221157155, label %originalBB153
    i32 -1445241475, label %originalBBpart2164
    i32 712716536, label %for.end109
    i32 -387587303, label %if.end110
    i32 -990701449, label %if.then115
    i32 609571218, label %if.else117
    i32 1003159113, label %if.then122
    i32 1888212158, label %originalBB166
    i32 -720597904, label %originalBBpart2168
    i32 -1468491366, label %if.end124
    i32 842113597, label %if.end125
    i32 -695268954, label %for.inc126
    i32 2028973925, label %for.end128
    i32 -65776058, label %originalBBalteredBB
    i32 -541566451, label %originalBB129alteredBB
    i32 1168346888, label %originalBB133alteredBB
    i32 -1252399384, label %originalBB137alteredBB
    i32 2046411525, label %originalBB141alteredBB
    i32 -1185812730, label %originalBB145alteredBB
    i32 1197110464, label %originalBB149alteredBB
    i32 469536933, label %originalBB153alteredBB
    i32 -530898799, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -80375356, i32 -65776058
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 770039783
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 770039783
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1511644489, i32 -65776058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1372247582, i32 547768571
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -82034240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1233973864
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1233973864
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -692476431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 742789364
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 742789364
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1320213845, i32 -541566451
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -456891002
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -456891002
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1487127578, i32 -541566451
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 847593854, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 183854163
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 183854163
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1153655030, i32 1168346888
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2063911452
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2063911452
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 131193347, i32 1168346888
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 -716059878, i32 2028973925
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1415421282, i32 -1252399384
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 0
  %141 = load i8, i8* %arrayidx13, align 4
  %conv14 = sext i8 %141 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 13965371, i32 -1252399384
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 1399147251, i32 1577664020
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %158 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %158 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %159 = select i1 %cmp21, i32 53986501, i32 1577664020
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %161 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %161 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %162 = select i1 %cmp27, i32 -814397889, i32 2128875817
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 167162256
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 167162256
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -892613604, i32 2046411525
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %179 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 365543003
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 365543003
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -612496593, i32 2046411525
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 53986501, i32 2128875817
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 0
  %209 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %209 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %210 = select i1 %cmp41, i32 53986501, i32 -387587303
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -978750724, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %l, align 4
  %cmp44 = icmp slt i32 %211, %212
  %213 = select i1 %cmp44, i32 341968592, i32 712716536
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom47
  %215 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %216 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %216 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %217 = select i1 %cmp52, i32 999770898, i32 -1543297704
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom55
  %219 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %220 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %220 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %221 = select i1 %cmp60, i32 390701306, i32 -1543297704
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom63
  %223 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %224 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %224 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %225 = select i1 %cmp68, i32 -1858084887, i32 -2019151194
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %226 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom71
  %227 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %227 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %228 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %228 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  %229 = select i1 %cmp76, i32 390701306, i32 -2019151194
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %230 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom79
  %231 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %231 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %232 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %232 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  %233 = select i1 %cmp84, i32 390701306, i32 960063286
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
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
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1543315069, i32 -1185812730
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %260 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom87
  %261 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %261 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %262 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %262 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -451678035
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -451678035
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 317630093, i32 -1185812730
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %278 = select i1 %cmp92.reload, i32 -171291817, i32 1237614878
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %279 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom95
  %280 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %281 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %281 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  %282 = select i1 %cmp100, i32 390701306, i32 1237614878
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -496164212, i32 1197110464
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %297 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -314920933, i32 1197110464
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2003757546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %312 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  store i32 712716536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1413476244, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1180784766
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1180784766
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -221157155, i32 469536933
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc108 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -428798627
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -428798627
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1445241475, i32 469536933
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -978750724, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -387587303, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %358 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom111
  %359 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %359, 0
  %360 = select i1 %cmp113, i32 -990701449, i32 609571218
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 842113597, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %361 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118
  %362 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %362, 1
  %363 = select i1 %cmp120, i32 1003159113, i32 -1468491366
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -739745558
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -739745558
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1888212158, i32 -530898799
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -2040448880
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2040448880
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 -720597904, i32 -530898799
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1468491366, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 842113597, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -695268954, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc127 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 847593854, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 -80375356, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1320213845, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %425, %426
  store i32 1153655030, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %428 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %429 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %430 = load i8, i8* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sext i8 %430 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 1415421282, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %431 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %432 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %432 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -892613604, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %433 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom87alteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %434 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %435 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %435 to i32
  %cmp92alteredBB = icmp sge i32 %conv91alteredBB, 48
  store i32 1543315069, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %436 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103alteredBB
  store i32 1, i32* %arrayidx104alteredBB, align 4
  store i32 -496164212, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_ = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_154 = sub i32 %437, 1
  %gen = mul i32 %439, 1
  %440 = add i32 0, -1423303408
  %441 = sub i32 %440, %437
  %442 = sub i32 %441, -1423303408
  %_155 = sub i32 0, %437
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen156 = add i32 %442, 1
  %445 = sub i32 %437, 740918451
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 740918451
  %_157 = sub i32 %437, 1
  %gen158 = mul i32 %447, 1
  %448 = sub i32 %437, -959651499
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -959651499
  %_159 = sub i32 %437, 1
  %gen160 = mul i32 %450, 1
  %_161 = shl i32 %437, 1
  %_162 = shl i32 %437, 1
  %451 = sub i32 %437, 1587193827
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1587193827
  %inc108alteredBB = add nsw i32 %437, 1
  store i32 %453, i32* %j, align 4
  store i32 -221157155, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1888212158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %if.end124, %originalBBpart2168, %originalBB166, %if.then122, %if.else117, %if.then115, %if.end110, %for.end109, %originalBBpart2164, %originalBB153, %for.inc107, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then102, %land.lhs.true94, %originalBBpart2147, %originalBB145, %lor.lhs.false86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond43, %if.then, %lor.lhs.false36, %originalBBpart2143, %originalBB141, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
