; ModuleID = 'source-C-CXX/1/1184.c'
source_filename = "source-C-CXX/1/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [26 x i8], align 16
  %w = alloca [26 x i32], align 16
  %len = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %most = alloca i32, align 4
  %0 = bitcast [26 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -484217224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -484217224, label %for.cond
    i32 826553111, label %for.body
    i32 -49181966, label %originalBB
    i32 345086167, label %originalBBpart2
    i32 -2031681759, label %for.inc
    i32 -223238799, label %originalBB118
    i32 -288618054, label %originalBBpart2120
    i32 -1414248504, label %for.end
    i32 1915928026, label %for.cond4
    i32 1026507787, label %originalBB122
    i32 1361232333, label %originalBBpart2124
    i32 -68355156, label %for.body6
    i32 2014561019, label %for.inc9
    i32 1064530823, label %originalBB126
    i32 -810419898, label %originalBBpart2128
    i32 1025352569, label %for.end11
    i32 409189555, label %for.cond12
    i32 2104973426, label %originalBB130
    i32 -1124915987, label %originalBBpart2132
    i32 828089317, label %for.body15
    i32 604528478, label %for.cond24
    i32 54468417, label %for.body29
    i32 -1256712099, label %for.cond30
    i32 1401308867, label %originalBB134
    i32 1232996755, label %originalBBpart2136
    i32 910830260, label %for.body33
    i32 -1084786019, label %if.then
    i32 1661618070, label %if.end
    i32 353032107, label %originalBB138
    i32 -909695948, label %originalBBpart2140
    i32 -1939456542, label %for.inc48
    i32 -653080350, label %for.end50
    i32 -914575860, label %for.inc51
    i32 -1787609775, label %originalBB142
    i32 -1197073835, label %originalBBpart2151
    i32 -1594184618, label %for.end53
    i32 -3615226, label %for.inc54
    i32 -663380607, label %for.end56
    i32 1248901018, label %for.cond58
    i32 -1622569612, label %for.body61
    i32 -161845391, label %if.then66
    i32 1808947938, label %originalBB153
    i32 -979046394, label %originalBBpart2155
    i32 -1702400171, label %if.end69
    i32 -1879557678, label %for.inc70
    i32 35189629, label %for.end72
    i32 -1052768336, label %for.cond77
    i32 -1101425508, label %for.body80
    i32 177195282, label %for.cond89
    i32 1278064318, label %for.body94
    i32 -432822533, label %if.then106
    i32 -629783617, label %if.end111
    i32 -147005635, label %for.inc112
    i32 700106856, label %for.end114
    i32 -753360172, label %for.inc115
    i32 -1451306085, label %for.end117
    i32 1770459160, label %originalBB157
    i32 -2140414681, label %originalBBpart2159
    i32 778461484, label %originalBBalteredBB
    i32 -729255162, label %originalBB118alteredBB
    i32 -604173883, label %originalBB122alteredBB
    i32 -1771267282, label %originalBB126alteredBB
    i32 -1433039291, label %originalBB130alteredBB
    i32 50454735, label %originalBB134alteredBB
    i32 866239337, label %originalBB138alteredBB
    i32 -580574619, label %originalBB142alteredBB
    i32 -283750453, label %originalBB153alteredBB
    i32 -410011305, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 826553111, i32 -1414248504
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -49181966, i32 778461484
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 345086167, i32 778461484
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031681759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -781285212
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -781285212
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -223238799, i32 -729255162
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -928621745
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -928621745
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1614379982
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1614379982
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -288618054, i32 -729255162
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -484217224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915928026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 429449735
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 429449735
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1026507787, i32 -604173883
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %83, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1361232333, i32 -604173883
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -68355156, i32 1025352569
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 65
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 65, %111
  %conv = trunc i32 %115 to i8
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  store i32 2014561019, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 710847332
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 710847332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1064530823, i32 -1771267282
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1432659626
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1432659626
  %inc10 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1088211430
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1088211430
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -810419898, i32 -1771267282
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1915928026, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 409189555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -887753244
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -887753244
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2104973426, i32 -1433039291
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %178, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1449222909
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1449222909
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1124915987, i32 -1433039291
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 828089317, i32 -663380607
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom16
  %author18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %author18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  store i32 0, i32* %j, align 4
  store i32 604528478, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %198, %200
  %201 = select i1 %cmp27, i32 54468417, i32 -1594184618
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1256712099, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 1401308867, i32 50454735
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %228, 26
  store i1 %cmp31, i1* %cmp31.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 777702795
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 777702795
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1232996755, i32 50454735
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %256 = select i1 %cmp31.reload, i32 910830260, i32 -653080350
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom34
  %author36 = getelementptr inbounds %struct.book, %struct.book* %arrayidx35, i32 0, i32 1
  %258 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %author36, i64 0, i64 %idxprom37
  %259 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %259 to i32
  %260 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom40
  %261 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %261 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  %262 = select i1 %cmp43, i32 -1084786019, i32 1661618070
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %263 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %265 = sub i32 %264, -1424914013
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1424914013
  %inc47 = add nsw i32 %264, 1
  store i32 %267, i32* %arrayidx46, align 4
  store i32 1661618070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 982249879
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 982249879
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 353032107, i32 866239337
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1286229151
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1286229151
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -909695948, i32 866239337
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1939456542, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc49 = add nsw i32 %310, 1
  store i32 %314, i32* %k, align 4
  store i32 -1256712099, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -914575860, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1787609775, i32 -580574619
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -1194547088
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1194547088
  %inc52 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -911677622
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -911677622
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1197073835, i32 -580574619
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 604528478, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -3615226, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc55 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 409189555, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 0
  %377 = load i32, i32* %arrayidx57, align 16
  store i32 %377, i32* %max, align 4
  store i32 0, i32* %most, align 4
  store i32 0, i32* %i, align 4
  store i32 1248901018, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %378, 26
  %379 = select i1 %cmp59, i32 -1622569612, i32 35189629
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %380 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom62
  %381 = load i32, i32* %arrayidx63, align 4
  %382 = load i32, i32* %max, align 4
  %cmp64 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp64, i32 -161845391, i32 -1702400171
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1808947938, i32 -283750453
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom67
  %399 = load i32, i32* %arrayidx68, align 4
  store i32 %399, i32* %max, align 4
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %most, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -697719776
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -697719776
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -979046394, i32 -283750453
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1702400171, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1879557678, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 64664756
  %430 = add i32 %429, 1
  %431 = add i32 %430, 64664756
  %inc71 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 1248901018, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %432 = load i32, i32* %most, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom73
  %433 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %433 to i32
  %434 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv75, i32 %434)
  store i32 0, i32* %i, align 4
  store i32 -1052768336, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %435, %436
  %437 = select i1 %cmp78, i32 -1101425508, i32 -1451306085
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom81
  %author83 = getelementptr inbounds %struct.book, %struct.book* %arrayidx82, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [27 x i8], [27 x i8]* %author83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #4
  %conv86 = trunc i64 %call85 to i32
  %439 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %439 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom87
  store i32 %conv86, i32* %arrayidx88, align 4
  store i32 0, i32* %j, align 4
  store i32 177195282, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %441 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom90
  %442 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %440, %442
  %443 = select i1 %cmp92, i32 1278064318, i32 700106856
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %444 to i64
  %arrayidx96 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom95
  %author97 = getelementptr inbounds %struct.book, %struct.book* %arrayidx96, i32 0, i32 1
  %445 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %445 to i64
  %arrayidx99 = getelementptr inbounds [27 x i8], [27 x i8]* %author97, i64 0, i64 %idxprom98
  %446 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %446 to i32
  %447 = load i32, i32* %most, align 4
  %idxprom101 = sext i32 %447 to i64
  %arrayidx102 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom101
  %448 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %448 to i32
  %cmp104 = icmp eq i32 %conv100, %conv103
  %449 = select i1 %cmp104, i32 -432822533, i32 -629783617
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %450 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom107
  %num109 = getelementptr inbounds %struct.book, %struct.book* %arrayidx108, i32 0, i32 0
  %451 = load i32, i32* %num109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  store i32 -629783617, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -147005635, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc113 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  store i32 177195282, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -753360172, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc116 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 -1052768336, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -222529865
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -222529865
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1770459160, i32 -410011305
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1025890685
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1025890685
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2140414681, i32 -410011305
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %493 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %493 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -49181966, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %incalteredBB = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 -223238799, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %497, 26
  store i32 1026507787, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 0, -1259969827
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1259969827
  %_ = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 1
  %504 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc10alteredBB = add nsw i32 %498, 1
  store i32 %507, i32* %i, align 4
  store i32 1064530823, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %508, %509
  store i32 2104973426, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %510, 26
  store i32 1401308867, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 353032107, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1073804810
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1073804810
  %_143 = sub i32 0, %511
  %515 = sub i32 %514, -1110171663
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1110171663
  %gen144 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_145 = sub i32 %511, 1
  %gen146 = mul i32 %519, 1
  %_147 = shl i32 %511, 1
  %520 = sub i32 0, 1
  %521 = add i32 %511, %520
  %_148 = sub i32 %511, 1
  %gen149 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %511, %522
  %inc52alteredBB = add nsw i32 %511, 1
  store i32 %523, i32* %j, align 4
  store i32 -1787609775, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %524 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom67alteredBB
  %525 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %525, i32* %max, align 4
  %526 = load i32, i32* %i, align 4
  store i32 %526, i32* %most, align 4
  store i32 1808947938, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1770459160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB157, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body94, %for.cond89, %for.body80, %for.cond77, %for.end72, %for.inc70, %if.end69, %originalBBpart2155, %originalBB153, %if.then66, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2151, %originalBB142, %for.inc51, %for.end50, %for.inc48, %originalBBpart2140, %originalBB138, %if.end, %if.then, %for.body33, %originalBBpart2136, %originalBB134, %for.cond30, %for.body29, %for.cond24, %for.body15, %originalBBpart2132, %originalBB130, %for.cond12, %for.end11, %originalBBpart2128, %originalBB126, %for.inc9, %for.body6, %originalBBpart2124, %originalBB122, %for.cond4, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
