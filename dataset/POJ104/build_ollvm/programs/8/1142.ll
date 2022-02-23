; ModuleID = 'source-C-CXX/8/1142.c'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [1000 x %struct.bingren], align 16
  %i = alloca i32, align 4
  %v = alloca [1000 x %struct.bingren], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca %struct.bingren, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -809582761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -809582761, label %for.cond
    i32 -732147657, label %for.body
    i32 -157724275, label %for.inc
    i32 744288134, label %for.end
    i32 1612968089, label %for.cond4
    i32 2124713827, label %for.body6
    i32 624466681, label %if.then
    i32 2045692918, label %if.end
    i32 1907042321, label %for.inc16
    i32 1776709595, label %for.end18
    i32 224900000, label %originalBB
    i32 -571355067, label %originalBBpart2
    i32 -991810604, label %for.cond19
    i32 -42291312, label %originalBB77
    i32 -218925221, label %originalBBpart279
    i32 -873902320, label %for.body21
    i32 -1605498627, label %for.cond22
    i32 -906782828, label %for.body24
    i32 1209391612, label %if.then32
    i32 1744715931, label %if.end43
    i32 -435332320, label %for.inc44
    i32 1571567017, label %for.end46
    i32 -1428400374, label %for.inc47
    i32 2119766603, label %for.end49
    i32 761814380, label %for.cond50
    i32 -227468250, label %originalBB81
    i32 -1923749358, label %originalBBpart283
    i32 1352584681, label %for.body52
    i32 369769721, label %for.inc57
    i32 -1820611189, label %originalBB85
    i32 -376525657, label %originalBBpart295
    i32 547393598, label %for.end59
    i32 56639067, label %for.cond60
    i32 -1050750690, label %for.body62
    i32 188221148, label %if.then67
    i32 -1421995366, label %if.end73
    i32 408609934, label %for.inc74
    i32 -1368170368, label %for.end76
    i32 778582456, label %originalBBalteredBB
    i32 914357753, label %originalBB77alteredBB
    i32 1594631060, label %originalBB81alteredBB
    i32 -885356837, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -732147657, i32 744288134
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  store i32 -157724275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1041782553
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1041782553
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -809582761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1612968089, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 2124713827, i32 1776709595
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx8, i32 0, i32 1
  %13 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %13, 59
  %14 = select i1 %cmp10, i32 624466681, i32 2045692918
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom11
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom13
  %17 = bitcast %struct.bingren* %arrayidx12 to i8*
  %18 = bitcast %struct.bingren* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 16, i1 false)
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc15 = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 2045692918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1907042321, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1065225418
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1065225418
  %inc17 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1612968089, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -795958413
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -795958413
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 224900000, i32 778582456
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1377106441
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1377106441
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -571355067, i32 778582456
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -991810604, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1589885296
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1589885296
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -42291312, i32 914357753
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -218925221, i32 914357753
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %111 = select i1 %cmp20.reload, i32 -873902320, i32 2119766603
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1605498627, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %113, -787421264
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -787421264
  %sub = sub nsw i32 %113, %114
  %cmp23 = icmp slt i32 %112, %117
  %118 = select i1 %cmp23, i32 -906782828, i32 1571567017
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx26, i32 0, i32 1
  %120 = load i32, i32* %age27, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx29, i32 0, i32 1
  %126 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %120, %126
  %127 = select i1 %cmp31, i32 1209391612, i32 1744715931
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add33 = add nsw i32 %128, 1
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom34
  %133 = bitcast %struct.bingren* %e to i8*
  %134 = bitcast %struct.bingren* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 4, i1 false)
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add36 = add nsw i32 %135, 1
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom37
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom39
  %139 = bitcast %struct.bingren* %arrayidx38 to i8*
  %140 = bitcast %struct.bingren* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 16, i1 false)
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom41
  %142 = bitcast %struct.bingren* %arrayidx42 to i8*
  %143 = bitcast %struct.bingren* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 4, i1 false)
  store i32 1744715931, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -435332320, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc45 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -1605498627, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1428400374, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, 152582537
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 152582537
  %inc48 = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 -991810604, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 761814380, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 676427450
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 676427450
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -227468250, i32 1594631060
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %178, %179
  store i1 %cmp51, i1* %cmp51.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1923749358, i32 1594631060
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %194 = select i1 %cmp51.reload, i32 1352584681, i32 547393598
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx54, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num55, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 369769721, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1297574597
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1297574597
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1820611189, i32 -885356837
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1136006977
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1136006977
  %inc58 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -752573142
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -752573142
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -376525657, i32 -885356837
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 761814380, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 56639067, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %254, %255
  %256 = select i1 %cmp61, i32 -1050750690, i32 -1368170368
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %257 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom63
  %age65 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx64, i32 0, i32 1
  %258 = load i32, i32* %age65, align 4
  %cmp66 = icmp slt i32 %258, 60
  %259 = select i1 %cmp66, i32 188221148, i32 -1421995366
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %260 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %num70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1421995366, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 408609934, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc75 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 56639067, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 224900000, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %266, %267
  store i32 -42291312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %268, %269
  store i32 -227468250, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = sub i32 %272, 534043516
  %274 = add i32 %273, 1
  %275 = add i32 %274, 534043516
  %gen = add i32 %272, 1
  %_86 = shl i32 %270, 1
  %276 = sub i32 0, 1208249680
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 1208249680
  %_87 = sub i32 0, %270
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen88 = add i32 %278, 1
  %_89 = shl i32 %270, 1
  %283 = add i32 0, 1419979426
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, 1419979426
  %_90 = sub i32 0, %270
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen91 = add i32 %285, 1
  %290 = add i32 %270, -1491128077
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1491128077
  %_92 = sub i32 %270, 1
  %gen93 = mul i32 %292, 1
  %293 = add i32 %270, 677492853
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 677492853
  %inc58alteredBB = add nsw i32 %270, 1
  store i32 %295, i32* %i, align 4
  store i32 -1820611189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then67, %for.body62, %for.cond60, %for.end59, %originalBBpart295, %originalBB85, %for.inc57, %for.body52, %originalBBpart283, %originalBB81, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart279, %originalBB77, %for.cond19, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
