; ModuleID = 'source-C-CXX/19/331.c'
source_filename = "source-C-CXX/19/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [10000 x [100 x i8]]*
  %str.reg2mem = alloca [10000 x [100 x i8]]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2003042895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2003042895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 241976525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 241976525, label %first
    i32 34031387, label %originalBB
    i32 2086935164, label %originalBBpart2
    i32 -1291306687, label %while.cond
    i32 465601477, label %while.body
    i32 1509638397, label %for.cond
    i32 22766915, label %for.body
    i32 243428620, label %if.then
    i32 -401215586, label %originalBB77
    i32 -502179128, label %originalBBpart279
    i32 -667377679, label %if.end
    i32 2002685140, label %for.inc
    i32 -2141804064, label %originalBB81
    i32 887363457, label %originalBBpart283
    i32 31404339, label %for.end
    i32 795178912, label %for.cond29
    i32 -41621429, label %originalBB85
    i32 -1030273831, label %originalBBpart2102
    i32 -1472054905, label %for.body32
    i32 1360860169, label %originalBB104
    i32 21024115, label %originalBBpart2110
    i32 -989812501, label %for.inc42
    i32 -1071079599, label %originalBB112
    i32 -1143752616, label %originalBBpart2131
    i32 -1232489162, label %for.end43
    i32 -465702600, label %originalBB133
    i32 -955562359, label %originalBBpart2144
    i32 1075970841, label %for.cond45
    i32 1367652251, label %for.body49
    i32 1881305076, label %originalBB146
    i32 -1142855112, label %originalBBpart2160
    i32 -1249447852, label %for.inc60
    i32 1427072036, label %originalBB162
    i32 278151755, label %originalBBpart2170
    i32 -577699651, label %for.end62
    i32 1166299884, label %originalBB172
    i32 -1774284656, label %originalBBpart2176
    i32 -1077154942, label %while.end
    i32 -1279444359, label %for.cond64
    i32 -2010546800, label %for.body68
    i32 1915067129, label %for.inc74
    i32 -1706208802, label %for.end76
    i32 1639453000, label %originalBB178
    i32 1656162713, label %originalBBpart2180
    i32 1838955034, label %originalBBalteredBB
    i32 346240658, label %originalBB77alteredBB
    i32 -415273947, label %originalBB81alteredBB
    i32 -1344748155, label %originalBB85alteredBB
    i32 1907428287, label %originalBB104alteredBB
    i32 -746037601, label %originalBB112alteredBB
    i32 -1472773488, label %originalBB133alteredBB
    i32 2014740089, label %originalBB146alteredBB
    i32 1152786413, label %originalBB162alteredBB
    i32 -1056623154, label %originalBB172alteredBB
    i32 652845159, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 34031387, i32 1838955034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10000 x [100 x i8]], align 16
  store [10000 x [100 x i8]]* %str, [10000 x [100 x i8]]** %str.reg2mem
  %substr = alloca [10000 x [100 x i8]], align 16
  store [10000 x [100 x i8]]* %substr, [10000 x [100 x i8]]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %n, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 529705802
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 529705802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2086935164, i32 1838955034
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291306687, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload197 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload197, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 465601477, i32 -1077154942
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload221, align 4
  %idxprom1 = sext i32 %44 to i64
  %substr.reload199 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %substr.reload199, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx2)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload220, align 4
  %idxprom4 = sext i32 %45 to i64
  %str.reload196 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload196, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 0
  %46 = load i8, i8* %arrayidx6, align 4
  %max.reload202 = load volatile i8*, i8** %max.reg2mem
  store i8 %46, i8* %max.reload202, align 1
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload268, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload238, align 4
  store i32 1509638397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload237, align 4
  %conv = sext i32 %47 to i64
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload219, align 4
  %idxprom7 = sext i32 %48 to i64
  %str.reload195 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload195, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #3
  %49 = sub i64 %call9, 5060176423676313280
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 5060176423676313280
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ule i64 %conv, %51
  %52 = select i1 %cmp10, i32 22766915, i32 31404339
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload218, align 4
  %idxprom12 = sext i32 %53 to i64
  %str.reload194 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload194, i64 0, i64 %idxprom12
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload236, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %max.reload201 = load volatile i8*, i8** %max.reg2mem
  %56 = load i8, i8* %max.reload201, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp sgt i32 %conv16, %conv17
  %57 = select i1 %cmp18, i32 243428620, i32 -667377679
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1977573822
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1977573822
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -401215586, i32 346240658
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload217, align 4
  %idxprom20 = sext i32 %85 to i64
  %str.reload193 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload193, i64 0, i64 %idxprom20
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload235, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %max.reload200 = load volatile i8*, i8** %max.reg2mem
  store i8 %87, i8* %max.reload200, align 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload234, align 4
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 %88, i32* %p.reload267, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -502179128, i32 346240658
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -667377679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2002685140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1100690131
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1100690131
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2141804064, i32 -415273947
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload233, align 4
  %143 = sub i32 %142, -742038197
  %144 = add i32 %143, 1
  %145 = add i32 %144, -742038197
  %inc = add nsw i32 %142, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload232, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 68998126
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 68998126
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 887363457, i32 -415273947
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1509638397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload216, align 4
  %idxprom24 = sext i32 %173 to i64
  %str.reload192 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload192, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv28, i32* %k.reload259, align 4
  store i32 795178912, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1324727112
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1324727112
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -41621429, i32 -1344748155
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload258, align 4
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload266, align 4
  %191 = sub i32 %190, -1401780712
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1401780712
  %add = add nsw i32 %190, 1
  %cmp30 = icmp sge i32 %189, %193
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1030273831, i32 -1344748155
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %220 = select i1 %cmp30.reload, i32 -1472054905, i32 -1232489162
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1368561032
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1368561032
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1360860169, i32 1907428287
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload215, align 4
  %idxprom33 = sext i32 %248 to i64
  %str.reload191 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload191, i64 0, i64 %idxprom33
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload257, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %250 = load i8, i8* %arrayidx36, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload214, align 4
  %idxprom37 = sext i32 %251 to i64
  %str.reload190 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload190, i64 0, i64 %idxprom37
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload256, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 3
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add39 = add nsw i32 %252, 3
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 %250, i8* %arrayidx41, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 21024115, i32 1907428287
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -989812501, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %296 = select i1 %294, i32 -1071079599, i32 -746037601
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload255, align 4
  %298 = add i32 %297, 296735038
  %299 = add i32 %298, -1
  %300 = sub i32 %299, 296735038
  %dec = add nsw i32 %297, -1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload254, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1136542809
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1136542809
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1143752616, i32 -746037601
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 795178912, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1448309563
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1448309563
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -465702600, i32 -1472773488
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload265, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add44 = add nsw i32 %331, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload253, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1171561164
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1171561164
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -955562359, i32 -1472773488
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1075970841, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload252, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload264, align 4
  %365 = add i32 %364, -114646950
  %366 = add i32 %365, 3
  %367 = sub i32 %366, -114646950
  %add46 = add nsw i32 %364, 3
  %cmp47 = icmp sle i32 %363, %367
  %368 = select i1 %cmp47, i32 1367652251, i32 -577699651
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -411163748
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -411163748
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1881305076, i32 2014740089
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload213, align 4
  %idxprom50 = sext i32 %396 to i64
  %substr.reload198 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %substr.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %substr.reload198, i64 0, i64 %idxprom50
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload251, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %398 = load i32, i32* %p.reload263, align 4
  %399 = add i32 %397, -1881157625
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1881157625
  %sub52 = sub nsw i32 %397, %398
  %402 = sub i32 %401, 149336367
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 149336367
  %sub53 = sub nsw i32 %401, 1
  %idxprom54 = sext i32 %404 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom54
  %405 = load i8, i8* %arrayidx55, align 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload212, align 4
  %idxprom56 = sext i32 %406 to i64
  %str.reload189 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload189, i64 0, i64 %idxprom56
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload250, align 4
  %idxprom58 = sext i32 %407 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 %405, i8* %arrayidx59, align 1
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1271587672
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1271587672
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1142855112, i32 2014740089
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1249447852, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 18305127
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 18305127
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1427072036, i32 1152786413
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload249, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc61 = add nsw i32 %450, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload248, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -816528534
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -816528534
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 278151755, i32 1152786413
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1075970841, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1166299884, i32 -1056623154
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload211, align 4
  %495 = sub i32 %494, -2053118568
  %496 = add i32 %495, 1
  %497 = add i32 %496, -2053118568
  %inc63 = add nsw i32 %494, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload210, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1792227469
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1792227469
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1774284656, i32 -1056623154
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1291306687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1279444359, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload230, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload209, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub65 = sub nsw i32 %526, 1
  %cmp66 = icmp sle i32 %525, %528
  %529 = select i1 %cmp66, i32 -2010546800, i32 -1706208802
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload229, align 4
  %idxprom69 = sext i32 %530 to i64
  %str.reload188 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload188, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1915067129, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload228, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc75 = add nsw i32 %531, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload227, align 4
  store i32 -1279444359, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 966331384
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 966331384
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1639453000, i32 652845159
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1656162713, i32 652845159
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10000 x [100 x i8]], align 16
  %substralteredBB = alloca [10000 x [100 x i8]], align 16
  %maxalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 34031387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload208, align 4
  %idxprom20alteredBB = sext i32 %587 to i64
  %str.reload187 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload187, i64 0, i64 %idxprom20alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload226, align 4
  %idxprom22alteredBB = sext i32 %588 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %589 = load i8, i8* %arrayidx23alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %589, i8* %max.reload, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload225, align 4
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  store i32 %590, i32* %p.reload262, align 4
  store i32 -401215586, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload224, align 4
  %_ = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %incalteredBB = add nsw i32 %591, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 -2141804064, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload247, align 4
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %595 = load i32, i32* %p.reload261, align 4
  %596 = sub i32 0, 1737124472
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1737124472
  %_86 = sub i32 0, %595
  %599 = sub i32 %598, -222613437
  %600 = add i32 %599, 1
  %601 = add i32 %600, -222613437
  %gen = add i32 %598, 1
  %_87 = shl i32 %595, 1
  %_88 = shl i32 %595, 1
  %602 = add i32 %595, -392731608
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -392731608
  %_89 = sub i32 %595, 1
  %gen90 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_91 = sub i32 %595, 1
  %gen92 = mul i32 %606, 1
  %607 = add i32 %595, -1664823881
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1664823881
  %_93 = sub i32 %595, 1
  %gen94 = mul i32 %609, 1
  %610 = add i32 0, 1879321505
  %611 = sub i32 %610, %595
  %612 = sub i32 %611, 1879321505
  %_95 = sub i32 0, %595
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen96 = add i32 %612, 1
  %615 = add i32 %595, 1103613886
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1103613886
  %_97 = sub i32 %595, 1
  %gen98 = mul i32 %617, 1
  %618 = sub i32 0, 1165004509
  %619 = sub i32 %618, %595
  %620 = add i32 %619, 1165004509
  %_99 = sub i32 0, %595
  %621 = sub i32 %620, 961075875
  %622 = add i32 %621, 1
  %623 = add i32 %622, 961075875
  %gen100 = add i32 %620, 1
  %624 = add i32 %595, 1153563880
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1153563880
  %addalteredBB = add nsw i32 %595, 1
  %cmp30alteredBB = icmp sge i32 %594, %626
  store i32 -41621429, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload207, align 4
  %idxprom33alteredBB = sext i32 %627 to i64
  %str.reload186 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload186, i64 0, i64 %idxprom33alteredBB
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload246, align 4
  %idxprom35alteredBB = sext i32 %628 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %629 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload206, align 4
  %idxprom37alteredBB = sext i32 %630 to i64
  %str.reload185 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload185, i64 0, i64 %idxprom37alteredBB
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload245, align 4
  %632 = sub i32 0, 821686441
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 821686441
  %_105 = sub i32 0, %631
  %635 = add i32 %634, -234708921
  %636 = add i32 %635, 3
  %637 = sub i32 %636, -234708921
  %gen106 = add i32 %634, 3
  %638 = sub i32 %631, -1511272822
  %639 = sub i32 %638, 3
  %640 = add i32 %639, -1511272822
  %_107 = sub i32 %631, 3
  %gen108 = mul i32 %640, 3
  %641 = add i32 %631, 1689887604
  %642 = add i32 %641, 3
  %643 = sub i32 %642, 1689887604
  %add39alteredBB = add nsw i32 %631, 3
  %idxprom40alteredBB = sext i32 %643 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 %629, i8* %arrayidx41alteredBB, align 1
  store i32 1360860169, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload244, align 4
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %_113 = sub i32 %644, -1
  %gen114 = mul i32 %646, -1
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %_115 = sub i32 0, %644
  %649 = sub i32 %648, 1951854949
  %650 = add i32 %649, -1
  %651 = add i32 %650, 1951854949
  %gen116 = add i32 %648, -1
  %652 = sub i32 0, %644
  %653 = add i32 0, %652
  %_117 = sub i32 0, %644
  %654 = add i32 %653, -113527501
  %655 = add i32 %654, -1
  %656 = sub i32 %655, -113527501
  %gen118 = add i32 %653, -1
  %657 = sub i32 0, %644
  %658 = add i32 0, %657
  %_119 = sub i32 0, %644
  %659 = add i32 %658, 2033614713
  %660 = add i32 %659, -1
  %661 = sub i32 %660, 2033614713
  %gen120 = add i32 %658, -1
  %_121 = shl i32 %644, -1
  %662 = add i32 %644, -48409289
  %663 = sub i32 %662, -1
  %664 = sub i32 %663, -48409289
  %_122 = sub i32 %644, -1
  %gen123 = mul i32 %664, -1
  %665 = sub i32 0, %644
  %666 = add i32 0, %665
  %_124 = sub i32 0, %644
  %667 = add i32 %666, -1975781046
  %668 = add i32 %667, -1
  %669 = sub i32 %668, -1975781046
  %gen125 = add i32 %666, -1
  %670 = sub i32 0, -327483868
  %671 = sub i32 %670, %644
  %672 = add i32 %671, -327483868
  %_126 = sub i32 0, %644
  %673 = add i32 %672, 1619538158
  %674 = add i32 %673, -1
  %675 = sub i32 %674, 1619538158
  %gen127 = add i32 %672, -1
  %676 = add i32 0, 1231554512
  %677 = sub i32 %676, %644
  %678 = sub i32 %677, 1231554512
  %_128 = sub i32 0, %644
  %679 = sub i32 0, -1
  %680 = sub i32 %678, %679
  %gen129 = add i32 %678, -1
  %681 = sub i32 %644, 1710885856
  %682 = add i32 %681, -1
  %683 = add i32 %682, 1710885856
  %decalteredBB = add nsw i32 %644, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload243, align 4
  store i32 -1071079599, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %684 = load i32, i32* %p.reload260, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_134 = sub i32 %684, 1
  %gen135 = mul i32 %686, 1
  %687 = add i32 %684, -418222454
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -418222454
  %_136 = sub i32 %684, 1
  %gen137 = mul i32 %689, 1
  %690 = sub i32 0, %684
  %691 = add i32 0, %690
  %_138 = sub i32 0, %684
  %692 = add i32 %691, -942108403
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -942108403
  %gen139 = add i32 %691, 1
  %695 = sub i32 %684, 2013682067
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2013682067
  %_140 = sub i32 %684, 1
  %gen141 = mul i32 %697, 1
  %_142 = shl i32 %684, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %684, %698
  %add44alteredBB = add nsw i32 %684, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %699, i32* %k.reload242, align 4
  store i32 -465702600, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload205, align 4
  %idxprom50alteredBB = sext i32 %700 to i64
  %substr.reload = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %substr.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %substr.reload, i64 0, i64 %idxprom50alteredBB
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload241, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %702 = load i32, i32* %p.reload, align 4
  %_147 = shl i32 %701, %702
  %703 = sub i32 0, %701
  %704 = add i32 0, %703
  %_148 = sub i32 0, %701
  %705 = add i32 %704, -28781082
  %706 = add i32 %705, %702
  %707 = sub i32 %706, -28781082
  %gen149 = add i32 %704, %702
  %708 = add i32 %701, -789135139
  %709 = sub i32 %708, %702
  %710 = sub i32 %709, -789135139
  %_150 = sub i32 %701, %702
  %gen151 = mul i32 %710, %702
  %711 = sub i32 0, -19765550
  %712 = sub i32 %711, %701
  %713 = add i32 %712, -19765550
  %_152 = sub i32 0, %701
  %714 = sub i32 %713, 1356151355
  %715 = add i32 %714, %702
  %716 = add i32 %715, 1356151355
  %gen153 = add i32 %713, %702
  %717 = sub i32 0, %702
  %718 = add i32 %701, %717
  %_154 = sub i32 %701, %702
  %gen155 = mul i32 %718, %702
  %719 = sub i32 %701, 2073662039
  %720 = sub i32 %719, %702
  %721 = add i32 %720, 2073662039
  %sub52alteredBB = sub nsw i32 %701, %702
  %_156 = shl i32 %721, 1
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_157 = sub i32 0, %721
  %724 = sub i32 %723, 516087580
  %725 = add i32 %724, 1
  %726 = add i32 %725, 516087580
  %gen158 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %721, %727
  %sub53alteredBB = sub nsw i32 %721, 1
  %idxprom54alteredBB = sext i32 %728 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom54alteredBB
  %729 = load i8, i8* %arrayidx55alteredBB, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload204, align 4
  %idxprom56alteredBB = sext i32 %730 to i64
  %str.reload = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom56alteredBB
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload240, align 4
  %idxprom58alteredBB = sext i32 %731 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 %729, i8* %arrayidx59alteredBB, align 1
  store i32 1881305076, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload239, align 4
  %733 = add i32 0, -1920848601
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1920848601
  %_163 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen164 = add i32 %735, 1
  %_165 = shl i32 %732, 1
  %738 = add i32 0, -640969133
  %739 = sub i32 %738, %732
  %740 = sub i32 %739, -640969133
  %_166 = sub i32 0, %732
  %741 = sub i32 %740, -928910690
  %742 = add i32 %741, 1
  %743 = add i32 %742, -928910690
  %gen167 = add i32 %740, 1
  %_168 = shl i32 %732, 1
  %744 = sub i32 0, %732
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc61alteredBB = add nsw i32 %732, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %747, i32* %k.reload, align 4
  store i32 1427072036, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload203, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_173 = sub i32 %748, 1
  %gen174 = mul i32 %750, 1
  %751 = add i32 %748, 1766248160
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1766248160
  %inc63alteredBB = add nsw i32 %748, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload, align 4
  store i32 1166299884, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1639453000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB178, %for.end76, %for.inc74, %for.body68, %for.cond64, %while.end, %originalBBpart2176, %originalBB172, %for.end62, %originalBBpart2170, %originalBB162, %for.inc60, %originalBBpart2160, %originalBB146, %for.body49, %for.cond45, %originalBBpart2144, %originalBB133, %for.end43, %originalBBpart2131, %originalBB112, %for.inc42, %originalBBpart2110, %originalBB104, %for.body32, %originalBBpart2102, %originalBB85, %for.cond29, %for.end, %originalBBpart283, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
