; ModuleID = 'source-C-CXX/36/1587.c'
source_filename = "source-C-CXX/36/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %zf = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237648879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -237648879, label %for.cond
    i32 -1914887368, label %for.body
    i32 1780046329, label %for.cond7
    i32 -823881839, label %for.body10
    i32 -272612933, label %for.inc
    i32 531917575, label %for.end
    i32 1458395254, label %for.cond11
    i32 -324359123, label %for.body14
    i32 -1022776122, label %for.cond15
    i32 -648793017, label %for.body18
    i32 714176164, label %if.then
    i32 1855394325, label %originalBB
    i32 806875570, label %originalBBpart2
    i32 1920365685, label %if.end
    i32 2144536946, label %for.inc30
    i32 -1319278496, label %for.end32
    i32 -1381215817, label %for.inc33
    i32 -165560839, label %for.end35
    i32 -318528744, label %originalBB75
    i32 -2118517479, label %originalBBpart277
    i32 921477876, label %for.cond36
    i32 -98815487, label %for.body39
    i32 1012123905, label %if.then44
    i32 1135583042, label %if.end49
    i32 -1970426201, label %for.inc50
    i32 1720751373, label %for.end52
    i32 -1270511674, label %if.then55
    i32 -1256244984, label %originalBB79
    i32 771985811, label %originalBBpart281
    i32 -1767974773, label %if.end57
    i32 -2097630649, label %for.inc58
    i32 -1680295555, label %for.end60
    i32 -817548704, label %originalBB83
    i32 -1870313781, label %originalBBpart285
    i32 1777873671, label %originalBBalteredBB
    i32 -1084335482, label %originalBB75alteredBB
    i32 1437375508, label %originalBB79alteredBB
    i32 -1927739812, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1914887368, i32 -1680295555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 1780046329, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 -823881839, i32 531917575
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -272612933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -1509639181
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1509639181
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1780046329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1458395254, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 -324359123, i32 -165560839
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1022776122, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %14, %15
  %16 = select i1 %cmp16, i32 -648793017, i32 -1319278496
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 %idxprom19
  %18 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %18 to i32
  %19 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 %idxprom22
  %20 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %21 = select i1 %cmp25, i32 714176164, i32 1920365685
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1514162389
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1514162389
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1855394325, i32 1777873671
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  %39 = sub i32 %38, 1847431346
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1847431346
  %inc29 = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx28, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 806875570, i32 1777873671
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920365685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144536946, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc31 = add nsw i32 %68, 1
  store i32 %72, i32* %k, align 4
  store i32 -1022776122, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1381215817, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc34 = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  store i32 1458395254, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -318528744, i32 -1084335482
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1290679233
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1290679233
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2118517479, i32 -1084335482
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 921477876, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %a, align 4
  %cmp37 = icmp slt i32 %107, %108
  %109 = select i1 %cmp37, i32 -98815487, i32 1720751373
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %111, 1
  %112 = select i1 %cmp42, i32 1012123905, i32 1135583042
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %114 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  store i32 1720751373, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1970426201, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc51 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 921477876, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %118, 1
  %119 = select i1 %cmp53, i32 -1270511674, i32 -1767974773
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1256244984, i32 1437375508
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -161827281
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -161827281
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 771985811, i32 1437375508
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1767974773, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2097630649, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1774499374
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1774499374
  %inc59 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -237648879, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -351606613
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -351606613
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -817548704, i32 -1927739812
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 578410893
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 578410893
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1870313781, i32 -1927739812
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %195 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom27alteredBB
  %196 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %196, 1
  %197 = add i32 %196, -1207271946
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1207271946
  %_61 = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 %196, 766611561
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 766611561
  %_62 = sub i32 %196, 1
  %gen63 = mul i32 %202, 1
  %203 = sub i32 0, 681126368
  %204 = sub i32 %203, %196
  %205 = add i32 %204, 681126368
  %_64 = sub i32 0, %196
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen65 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %196, %210
  %_66 = sub i32 %196, 1
  %gen67 = mul i32 %211, 1
  %212 = sub i32 %196, 794341349
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 794341349
  %_68 = sub i32 %196, 1
  %gen69 = mul i32 %214, 1
  %215 = add i32 0, 1649305320
  %216 = sub i32 %215, %196
  %217 = sub i32 %216, 1649305320
  %_70 = sub i32 0, %196
  %218 = sub i32 %217, 1827700613
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1827700613
  %gen71 = add i32 %217, 1
  %_72 = shl i32 %196, 1
  %221 = sub i32 0, 1064149897
  %222 = sub i32 %221, %196
  %223 = add i32 %222, 1064149897
  %_73 = sub i32 0, %196
  %224 = add i32 %223, 1367084747
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1367084747
  %gen74 = add i32 %223, 1
  %227 = sub i32 0, %196
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc29alteredBB = add nsw i32 %196, 1
  store i32 %230, i32* %arrayidx28alteredBB, align 4
  store i32 1855394325, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -318528744, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1256244984, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -817548704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB83, %for.end60, %for.inc58, %if.end57, %originalBBpart281, %originalBB79, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then44, %for.body39, %for.cond36, %originalBBpart277, %originalBB75, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
