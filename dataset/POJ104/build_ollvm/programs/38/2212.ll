; ModuleID = 'source-C-CXX/38/2212.c'
source_filename = "source-C-CXX/38/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %all = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %name = alloca [100 x [30 x i8]], align 16
  %g = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %R = alloca [5 x i32], align 16
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %all to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696027908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1696027908, label %for.cond
    i32 1069500020, label %for.body
    i32 -734322494, label %land.lhs.true
    i32 1945558499, label %if.then
    i32 -752395563, label %if.end
    i32 -944201416, label %land.lhs.true22
    i32 -2040300230, label %originalBB
    i32 -1955566978, label %originalBBpart2
    i32 -1694736291, label %if.then26
    i32 -1264832741, label %if.end28
    i32 -1332511570, label %if.then32
    i32 -234751332, label %if.end34
    i32 -637326330, label %originalBB94
    i32 -1116786537, label %originalBBpart296
    i32 -772947990, label %land.lhs.true38
    i32 374659866, label %originalBB98
    i32 560350427, label %originalBBpart2100
    i32 809142106, label %if.then43
    i32 -1485407362, label %if.end45
    i32 -1591940925, label %land.lhs.true50
    i32 -719647895, label %originalBB102
    i32 1563076948, label %originalBBpart2104
    i32 -1651221393, label %if.then56
    i32 690873672, label %if.end58
    i32 -71117686, label %originalBB106
    i32 -503929761, label %originalBBpart2131
    i32 -503404142, label %for.inc
    i32 -770574261, label %for.end
    i32 1215238858, label %for.cond70
    i32 923886869, label %for.body73
    i32 296407808, label %if.then81
    i32 -616931236, label %if.end84
    i32 -281978857, label %for.inc85
    i32 839339731, label %for.end87
    i32 -442559994, label %originalBBalteredBB
    i32 -1186014312, label %originalBB94alteredBB
    i32 1243704341, label %originalBB98alteredBB
    i32 -12114030, label %originalBB102alteredBB
    i32 1172905236, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1069500020, i32 -770574261
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = bitcast [5 x i32]* %R to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom3
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom5
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom7
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp14, i32 -734322494, i32 -752395563
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %16, 1
  %17 = select i1 %cmp17, i32 1945558499, i32 -752395563
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 0
  store i32 8000, i32* %arrayidx18, align 16
  store i32 -752395563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %19, 85
  %20 = select i1 %cmp21, i32 -944201416, i32 -1264832741
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -213301091
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -213301091
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2040300230, i32 -442559994
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %37, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 503336384
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 503336384
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1955566978, i32 -442559994
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %65 = select i1 %cmp25.reload, i32 -1694736291, i32 -1264832741
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 1
  store i32 4000, i32* %arrayidx27, align 4
  store i32 -1264832741, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp31, i32 -1332511570, i32 -234751332
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 2
  store i32 2000, i32* %arrayidx33, align 8
  store i32 -234751332, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1816581066
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1816581066
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -637326330, i32 -1186014312
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %97, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -984372346
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -984372346
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
  %124 = select i1 %122, i32 -1116786537, i32 -1186014312
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %125 = select i1 %cmp37.reload, i32 -772947990, i32 -1485407362
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1849019523
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1849019523
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 374659866, i32 1243704341
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv = sext i8 %142 to i32
  %cmp41 = icmp eq i32 %conv, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1414491907
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1414491907
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 560350427, i32 1243704341
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %170 = select i1 %cmp41.reload, i32 809142106, i32 -1485407362
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 3
  store i32 1000, i32* %arrayidx44, align 4
  store i32 -1485407362, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom46
  %172 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp48, i32 -1591940925, i32 690873672
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -835390823
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -835390823
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -719647895, i32 -12114030
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom51
  %202 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %202 to i32
  %cmp54 = icmp eq i32 %conv53, 89
  store i1 %cmp54, i1* %cmp54.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1811951520
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1811951520
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1563076948, i32 -12114030
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %218 = select i1 %cmp54.reload, i32 -1651221393, i32 690873672
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 4
  store i32 850, i32* %arrayidx57, align 16
  store i32 690873672, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1925381727
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1925381727
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -71117686, i32 1172905236
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 0
  %234 = load i32, i32* %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 1
  %235 = load i32, i32* %arrayidx60, align 4
  %236 = sub i32 %234, -279988896
  %237 = add i32 %236, %235
  %238 = add i32 %237, -279988896
  %add = add nsw i32 %234, %235
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 2
  %239 = load i32, i32* %arrayidx61, align 8
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add62 = add nsw i32 %238, %239
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 3
  %244 = load i32, i32* %arrayidx63, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add64 = add nsw i32 %243, %244
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 4
  %249 = load i32, i32* %arrayidx65, align 16
  %250 = add i32 %248, 2056982803
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 2056982803
  %add66 = add nsw i32 %248, %249
  %253 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom67
  store i32 %252, i32* %arrayidx68, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -503929761, i32 1172905236
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -503404142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -868659361
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -868659361
  %inc = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1696027908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 0
  %272 = load i32, i32* %arrayidx69, align 16
  store i32 %272, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1215238858, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %273, %274
  %275 = select i1 %cmp71, i32 923886869, i32 839339731
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %276 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom74
  %277 = load i32, i32* %arrayidx75, align 4
  %278 = load i32, i32* %sum, align 4
  %279 = add i32 %278, -1512694835
  %280 = add i32 %279, %277
  %281 = sub i32 %280, -1512694835
  %add76 = add nsw i32 %278, %277
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom77
  %283 = load i32, i32* %arrayidx78, align 4
  %284 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp79, i32 296407808, i32 -616931236
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %286 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom82
  %287 = load i32, i32* %arrayidx83, align 4
  store i32 %287, i32* %max, align 4
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %r, align 4
  store i32 -616931236, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -281978857, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc86 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 1215238858, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %292 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %292 to i64
  %arrayidx89 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89, i32 0, i32 0
  %293 = load i32, i32* %r, align 4
  %idxprom91 = sext i32 %293 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom91
  %294 = load i32, i32* %arrayidx92, align 4
  %295 = load i32, i32* %sum, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90, i32 %294, i32 %295)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom23alteredBB
  %297 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %297, 80
  store i32 -2040300230, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %298 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom35alteredBB
  %299 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %299, 85
  store i32 -637326330, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %300 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom39alteredBB
  %301 = load i8, i8* %arrayidx40alteredBB, align 1
  %convalteredBB = sext i8 %301 to i32
  %cmp41alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 374659866, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %302 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom51alteredBB
  %303 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %303 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 89
  store i32 -719647895, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 0
  %304 = load i32, i32* %arrayidx59alteredBB, align 16
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 1
  %305 = load i32, i32* %arrayidx60alteredBB, align 4
  %_ = shl i32 %304, %305
  %306 = sub i32 %304, -88053950
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -88053950
  %_107 = sub i32 %304, %305
  %gen = mul i32 %308, %305
  %_108 = shl i32 %304, %305
  %309 = add i32 0, -1063419102
  %310 = sub i32 %309, %304
  %311 = sub i32 %310, -1063419102
  %_109 = sub i32 0, %304
  %312 = sub i32 0, %311
  %313 = sub i32 0, %305
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen110 = add i32 %311, %305
  %316 = add i32 %304, -1574876841
  %317 = add i32 %316, %305
  %318 = sub i32 %317, -1574876841
  %addalteredBB = add nsw i32 %304, %305
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 2
  %319 = load i32, i32* %arrayidx61alteredBB, align 8
  %320 = sub i32 %318, -470769818
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -470769818
  %_111 = sub i32 %318, %319
  %gen112 = mul i32 %322, %319
  %323 = add i32 0, 1325628320
  %324 = sub i32 %323, %318
  %325 = sub i32 %324, 1325628320
  %_113 = sub i32 0, %318
  %326 = sub i32 %325, 1244859625
  %327 = add i32 %326, %319
  %328 = add i32 %327, 1244859625
  %gen114 = add i32 %325, %319
  %329 = sub i32 %318, 1634714450
  %330 = add i32 %329, %319
  %331 = add i32 %330, 1634714450
  %add62alteredBB = add nsw i32 %318, %319
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 3
  %332 = load i32, i32* %arrayidx63alteredBB, align 4
  %333 = sub i32 %331, 598969601
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 598969601
  %_115 = sub i32 %331, %332
  %gen116 = mul i32 %335, %332
  %336 = sub i32 0, %331
  %337 = add i32 0, %336
  %_117 = sub i32 0, %331
  %338 = sub i32 %337, -1575444682
  %339 = add i32 %338, %332
  %340 = add i32 %339, -1575444682
  %gen118 = add i32 %337, %332
  %341 = sub i32 %331, -478087814
  %342 = sub i32 %341, %332
  %343 = add i32 %342, -478087814
  %_119 = sub i32 %331, %332
  %gen120 = mul i32 %343, %332
  %344 = add i32 %331, 1345650106
  %345 = sub i32 %344, %332
  %346 = sub i32 %345, 1345650106
  %_121 = sub i32 %331, %332
  %gen122 = mul i32 %346, %332
  %347 = sub i32 %331, -1253205761
  %348 = sub i32 %347, %332
  %349 = add i32 %348, -1253205761
  %_123 = sub i32 %331, %332
  %gen124 = mul i32 %349, %332
  %350 = sub i32 0, -1159906489
  %351 = sub i32 %350, %331
  %352 = add i32 %351, -1159906489
  %_125 = sub i32 0, %331
  %353 = sub i32 0, %332
  %354 = sub i32 %352, %353
  %gen126 = add i32 %352, %332
  %355 = sub i32 0, %331
  %356 = sub i32 0, %332
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add64alteredBB = add nsw i32 %331, %332
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %R, i64 0, i64 4
  %359 = load i32, i32* %arrayidx65alteredBB, align 16
  %_127 = shl i32 %358, %359
  %360 = add i32 0, 25006820
  %361 = sub i32 %360, %358
  %362 = sub i32 %361, 25006820
  %_128 = sub i32 0, %358
  %363 = add i32 %362, 1252371616
  %364 = add i32 %363, %359
  %365 = sub i32 %364, 1252371616
  %gen129 = add i32 %362, %359
  %366 = sub i32 0, %358
  %367 = sub i32 0, %359
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add66alteredBB = add nsw i32 %358, %359
  %370 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %370 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom67alteredBB
  store i32 %369, i32* %arrayidx68alteredBB, align 4
  store i32 -71117686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body73, %for.cond70, %for.end, %for.inc, %originalBBpart2131, %originalBB106, %if.end58, %if.then56, %originalBBpart2104, %originalBB102, %land.lhs.true50, %if.end45, %if.then43, %originalBBpart2100, %originalBB98, %land.lhs.true38, %originalBBpart296, %originalBB94, %if.end34, %if.then32, %if.end28, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
